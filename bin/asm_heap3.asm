
heap3:     file format elf32-i386


Disassembly of section .init:

08048680 <_init>:
 8048680:	55                   	push   ebp
 8048681:	89 e5                	mov    ebp,esp
 8048683:	53                   	push   ebx
 8048684:	83 ec 04             	sub    esp,0x4
 8048687:	e8 00 00 00 00       	call   804868c <_init+0xc>
 804868c:	5b                   	pop    ebx
 804868d:	81 c3 5c 2a 00 00    	add    ebx,0x2a5c
 8048693:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048699:	85 d2                	test   edx,edx
 804869b:	74 05                	je     80486a2 <_init+0x22>
 804869d:	e8 4e 00 00 00       	call   80486f0 <__gmon_start__@plt>
 80486a2:	e8 99 01 00 00       	call   8048840 <frame_dummy>
 80486a7:	e8 04 25 00 00       	call   804abb0 <__do_global_ctors_aux>
 80486ac:	58                   	pop    eax
 80486ad:	5b                   	pop    ebx
 80486ae:	c9                   	leave  
 80486af:	c3                   	ret    

Disassembly of section .plt:

080486b0 <__errno_location@plt-0x10>:
 80486b0:	ff 35 ec b0 04 08    	push   DWORD PTR ds:0x804b0ec
 80486b6:	ff 25 f0 b0 04 08    	jmp    DWORD PTR ds:0x804b0f0
 80486bc:	00 00                	add    BYTE PTR [eax],al
	...

080486c0 <__errno_location@plt>:
 80486c0:	ff 25 f4 b0 04 08    	jmp    DWORD PTR ds:0x804b0f4
 80486c6:	68 00 00 00 00       	push   0x0
 80486cb:	e9 e0 ff ff ff       	jmp    80486b0 <_init+0x30>

080486d0 <mmap@plt>:
 80486d0:	ff 25 f8 b0 04 08    	jmp    DWORD PTR ds:0x804b0f8
 80486d6:	68 08 00 00 00       	push   0x8
 80486db:	e9 d0 ff ff ff       	jmp    80486b0 <_init+0x30>

080486e0 <sysconf@plt>:
 80486e0:	ff 25 fc b0 04 08    	jmp    DWORD PTR ds:0x804b0fc
 80486e6:	68 10 00 00 00       	push   0x10
 80486eb:	e9 c0 ff ff ff       	jmp    80486b0 <_init+0x30>

080486f0 <__gmon_start__@plt>:
 80486f0:	ff 25 00 b1 04 08    	jmp    DWORD PTR ds:0x804b100
 80486f6:	68 18 00 00 00       	push   0x18
 80486fb:	e9 b0 ff ff ff       	jmp    80486b0 <_init+0x30>

08048700 <mremap@plt>:
 8048700:	ff 25 04 b1 04 08    	jmp    DWORD PTR ds:0x804b104
 8048706:	68 20 00 00 00       	push   0x20
 804870b:	e9 a0 ff ff ff       	jmp    80486b0 <_init+0x30>

08048710 <memset@plt>:
 8048710:	ff 25 08 b1 04 08    	jmp    DWORD PTR ds:0x804b108
 8048716:	68 28 00 00 00       	push   0x28
 804871b:	e9 90 ff ff ff       	jmp    80486b0 <_init+0x30>

08048720 <__libc_start_main@plt>:
 8048720:	ff 25 0c b1 04 08    	jmp    DWORD PTR ds:0x804b10c
 8048726:	68 30 00 00 00       	push   0x30
 804872b:	e9 80 ff ff ff       	jmp    80486b0 <_init+0x30>

08048730 <sbrk@plt>:
 8048730:	ff 25 10 b1 04 08    	jmp    DWORD PTR ds:0x804b110
 8048736:	68 38 00 00 00       	push   0x38
 804873b:	e9 70 ff ff ff       	jmp    80486b0 <_init+0x30>

08048740 <memcpy@plt>:
 8048740:	ff 25 14 b1 04 08    	jmp    DWORD PTR ds:0x804b114
 8048746:	68 40 00 00 00       	push   0x40
 804874b:	e9 60 ff ff ff       	jmp    80486b0 <_init+0x30>

08048750 <strcpy@plt>:
 8048750:	ff 25 18 b1 04 08    	jmp    DWORD PTR ds:0x804b118
 8048756:	68 48 00 00 00       	push   0x48
 804875b:	e9 50 ff ff ff       	jmp    80486b0 <_init+0x30>

08048760 <printf@plt>:
 8048760:	ff 25 1c b1 04 08    	jmp    DWORD PTR ds:0x804b11c
 8048766:	68 50 00 00 00       	push   0x50
 804876b:	e9 40 ff ff ff       	jmp    80486b0 <_init+0x30>

08048770 <fprintf@plt>:
 8048770:	ff 25 20 b1 04 08    	jmp    DWORD PTR ds:0x804b120
 8048776:	68 58 00 00 00       	push   0x58
 804877b:	e9 30 ff ff ff       	jmp    80486b0 <_init+0x30>

08048780 <time@plt>:
 8048780:	ff 25 24 b1 04 08    	jmp    DWORD PTR ds:0x804b124
 8048786:	68 60 00 00 00       	push   0x60
 804878b:	e9 20 ff ff ff       	jmp    80486b0 <_init+0x30>

08048790 <puts@plt>:
 8048790:	ff 25 28 b1 04 08    	jmp    DWORD PTR ds:0x804b128
 8048796:	68 68 00 00 00       	push   0x68
 804879b:	e9 10 ff ff ff       	jmp    80486b0 <_init+0x30>

080487a0 <munmap@plt>:
 80487a0:	ff 25 2c b1 04 08    	jmp    DWORD PTR ds:0x804b12c
 80487a6:	68 70 00 00 00       	push   0x70
 80487ab:	e9 00 ff ff ff       	jmp    80486b0 <_init+0x30>

Disassembly of section .text:

080487b0 <_start>:
 80487b0:	31 ed                	xor    ebp,ebp
 80487b2:	5e                   	pop    esi
 80487b3:	89 e1                	mov    ecx,esp
 80487b5:	83 e4 f0             	and    esp,0xfffffff0
 80487b8:	50                   	push   eax
 80487b9:	54                   	push   esp
 80487ba:	52                   	push   edx
 80487bb:	68 40 ab 04 08       	push   0x804ab40
 80487c0:	68 50 ab 04 08       	push   0x804ab50
 80487c5:	51                   	push   ecx
 80487c6:	56                   	push   esi
 80487c7:	68 89 88 04 08       	push   0x8048889
 80487cc:	e8 4f ff ff ff       	call   8048720 <__libc_start_main@plt>
 80487d1:	f4                   	hlt    
 80487d2:	90                   	nop
 80487d3:	90                   	nop
 80487d4:	90                   	nop
 80487d5:	90                   	nop
 80487d6:	90                   	nop
 80487d7:	90                   	nop
 80487d8:	90                   	nop
 80487d9:	90                   	nop
 80487da:	90                   	nop
 80487db:	90                   	nop
 80487dc:	90                   	nop
 80487dd:	90                   	nop
 80487de:	90                   	nop
 80487df:	90                   	nop

080487e0 <__do_global_dtors_aux>:
 80487e0:	55                   	push   ebp
 80487e1:	89 e5                	mov    ebp,esp
 80487e3:	53                   	push   ebx
 80487e4:	83 ec 04             	sub    esp,0x4
 80487e7:	80 3d 44 b1 04 08 00 	cmp    BYTE PTR ds:0x804b144,0x0
 80487ee:	75 3f                	jne    804882f <__do_global_dtors_aux+0x4f>
 80487f0:	a1 48 b1 04 08       	mov    eax,ds:0x804b148
 80487f5:	bb 0c b0 04 08       	mov    ebx,0x804b00c
 80487fa:	81 eb 08 b0 04 08    	sub    ebx,0x804b008
 8048800:	c1 fb 02             	sar    ebx,0x2
 8048803:	83 eb 01             	sub    ebx,0x1
 8048806:	39 d8                	cmp    eax,ebx
 8048808:	73 1e                	jae    8048828 <__do_global_dtors_aux+0x48>
 804880a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048810:	83 c0 01             	add    eax,0x1
 8048813:	a3 48 b1 04 08       	mov    ds:0x804b148,eax
 8048818:	ff 14 85 08 b0 04 08 	call   DWORD PTR [eax*4+0x804b008]
 804881f:	a1 48 b1 04 08       	mov    eax,ds:0x804b148
 8048824:	39 d8                	cmp    eax,ebx
 8048826:	72 e8                	jb     8048810 <__do_global_dtors_aux+0x30>
 8048828:	c6 05 44 b1 04 08 01 	mov    BYTE PTR ds:0x804b144,0x1
 804882f:	83 c4 04             	add    esp,0x4
 8048832:	5b                   	pop    ebx
 8048833:	5d                   	pop    ebp
 8048834:	c3                   	ret    
 8048835:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048839:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048840 <frame_dummy>:
 8048840:	55                   	push   ebp
 8048841:	89 e5                	mov    ebp,esp
 8048843:	83 ec 18             	sub    esp,0x18
 8048846:	a1 10 b0 04 08       	mov    eax,ds:0x804b010
 804884b:	85 c0                	test   eax,eax
 804884d:	74 12                	je     8048861 <frame_dummy+0x21>
 804884f:	b8 00 00 00 00       	mov    eax,0x0
 8048854:	85 c0                	test   eax,eax
 8048856:	74 09                	je     8048861 <frame_dummy+0x21>
 8048858:	c7 04 24 10 b0 04 08 	mov    DWORD PTR [esp],0x804b010
 804885f:	ff d0                	call   eax
 8048861:	c9                   	leave  
 8048862:	c3                   	ret    
 8048863:	90                   	nop

08048864 <winner>:
 8048864:	55                   	push   ebp
 8048865:	89 e5                	mov    ebp,esp
 8048867:	83 ec 18             	sub    esp,0x18
 804886a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048871:	e8 0a ff ff ff       	call   8048780 <time@plt>
 8048876:	ba 00 ac 04 08       	mov    edx,0x804ac00
 804887b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804887f:	89 14 24             	mov    DWORD PTR [esp],edx
 8048882:	e8 d9 fe ff ff       	call   8048760 <printf@plt>
 8048887:	c9                   	leave  
 8048888:	c3                   	ret    

08048889 <main>:
 8048889:	55                   	push   ebp
 804888a:	89 e5                	mov    ebp,esp
 804888c:	83 e4 f0             	and    esp,0xfffffff0
 804888f:	83 ec 20             	sub    esp,0x20
 8048892:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
 8048899:	e8 54 07 00 00       	call   8048ff2 <malloc>
 804889e:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
 80488a2:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
 80488a9:	e8 44 07 00 00       	call   8048ff2 <malloc>
 80488ae:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 80488b2:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
 80488b9:	e8 34 07 00 00       	call   8048ff2 <malloc>
 80488be:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 80488c2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80488c5:	83 c0 04             	add    eax,0x4
 80488c8:	8b 00                	mov    eax,DWORD PTR [eax]
 80488ca:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80488ce:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 80488d2:	89 04 24             	mov    DWORD PTR [esp],eax
 80488d5:	e8 76 fe ff ff       	call   8048750 <strcpy@plt>
 80488da:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80488dd:	83 c0 08             	add    eax,0x8
 80488e0:	8b 00                	mov    eax,DWORD PTR [eax]
 80488e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80488e6:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 80488ea:	89 04 24             	mov    DWORD PTR [esp],eax
 80488ed:	e8 5e fe ff ff       	call   8048750 <strcpy@plt>
 80488f2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80488f5:	83 c0 0c             	add    eax,0xc
 80488f8:	8b 00                	mov    eax,DWORD PTR [eax]
 80488fa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80488fe:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 8048902:	89 04 24             	mov    DWORD PTR [esp],eax
 8048905:	e8 46 fe ff ff       	call   8048750 <strcpy@plt>
 804890a:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
 804890e:	89 04 24             	mov    DWORD PTR [esp],eax
 8048911:	e8 0e 0f 00 00       	call   8049824 <free>
 8048916:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804891a:	89 04 24             	mov    DWORD PTR [esp],eax
 804891d:	e8 02 0f 00 00       	call   8049824 <free>
 8048922:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 8048926:	89 04 24             	mov    DWORD PTR [esp],eax
 8048929:	e8 f6 0e 00 00       	call   8049824 <free>
 804892e:	c7 04 24 27 ac 04 08 	mov    DWORD PTR [esp],0x804ac27
 8048935:	e8 56 fe ff ff       	call   8048790 <puts@plt>
 804893a:	c9                   	leave  
 804893b:	c3                   	ret    

0804893c <malloc_init_state>:
 804893c:	55                   	push   ebp
 804893d:	89 e5                	mov    ebp,esp
 804893f:	83 ec 28             	sub    esp,0x28
 8048942:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 8048949:	eb 2f                	jmp    804897a <malloc_init_state+0x3e>
 804894b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804894e:	83 c0 34             	add    eax,0x34
 8048951:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048954:	01 d2                	add    edx,edx
 8048956:	83 ea 02             	sub    edx,0x2
 8048959:	c1 e2 02             	shl    edx,0x2
 804895c:	01 d0                	add    eax,edx
 804895e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048961:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048964:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048967:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804896a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804896d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8048970:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048973:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8048976:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804897a:	83 7d f0 7f          	cmp    DWORD PTR [ebp-0x10],0x7f
 804897e:	7e cb                	jle    804894b <malloc_init_state+0xf>
 8048980:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048983:	c7 80 48 04 00 00 00 	mov    DWORD PTR [eax+0x448],0x0
 804898a:	00 00 00 
 804898d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048990:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x10000
 8048997:	00 01 00 
 804899a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804899d:	c7 80 4c 04 00 00 00 	mov    DWORD PTR [eax+0x44c],0x20000
 80489a4:	00 02 00 
 80489a7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489aa:	c7 80 44 04 00 00 00 	mov    DWORD PTR [eax+0x444],0x20000
 80489b1:	00 02 00 
 80489b4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489b7:	8b 00                	mov    eax,DWORD PTR [eax]
 80489b9:	83 e0 02             	and    eax,0x2
 80489bc:	89 c2                	mov    edx,eax
 80489be:	83 ca 49             	or     edx,0x49
 80489c1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489c4:	89 10                	mov    DWORD PTR [eax],edx
 80489c6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489c9:	83 c0 34             	add    eax,0x34
 80489cc:	89 c2                	mov    edx,eax
 80489ce:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489d1:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 80489d4:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
 80489db:	e8 00 fd ff ff       	call   80486e0 <sysconf@plt>
 80489e0:	89 c2                	mov    edx,eax
 80489e2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80489e5:	89 90 5c 04 00 00    	mov    DWORD PTR [eax+0x45c],edx
 80489eb:	c9                   	leave  
 80489ec:	c3                   	ret    

080489ed <sYSMALLOc>:
 80489ed:	55                   	push   ebp
 80489ee:	89 e5                	mov    ebp,esp
 80489f0:	53                   	push   ebx
 80489f1:	83 ec 64             	sub    esp,0x64
 80489f4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80489f7:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 80489fd:	83 e8 01             	sub    eax,0x1
 8048a00:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048a03:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a06:	8b 80 4c 04 00 00    	mov    eax,DWORD PTR [eax+0x44c]
 8048a0c:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048a0f:	0f 87 85 01 00 00    	ja     8048b9a <sYSMALLOc+0x1ad>
 8048a15:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a18:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048a1e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048a21:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 8048a27:	39 c2                	cmp    edx,eax
 8048a29:	0f 8d 6b 01 00 00    	jge    8048b9a <sYSMALLOc+0x1ad>
 8048a2f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048a32:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048a35:	8d 04 02             	lea    eax,[edx+eax*1]
 8048a38:	8d 50 0b             	lea    edx,[eax+0xb]
 8048a3b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048a3e:	f7 d0                	not    eax
 8048a40:	21 d0                	and    eax,edx
 8048a42:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048a45:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048a48:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048a4b:	0f 86 49 01 00 00    	jbe    8048b9a <sYSMALLOc+0x1ad>
 8048a51:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048a54:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8048a5b:	00 
 8048a5c:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8048a63:	ff 
 8048a64:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8048a6b:	00 
 8048a6c:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8048a73:	00 
 8048a74:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048a78:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048a7f:	e8 4c fc ff ff       	call   80486d0 <mmap@plt>
 8048a84:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048a87:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048a8b:	0f 84 09 01 00 00    	je     8048b9a <sYSMALLOc+0x1ad>
 8048a91:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048a94:	83 c0 08             	add    eax,0x8
 8048a97:	83 e0 07             	and    eax,0x7
 8048a9a:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8048a9d:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8048aa1:	74 38                	je     8048adb <sYSMALLOc+0xee>
 8048aa3:	b8 08 00 00 00       	mov    eax,0x8
 8048aa8:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8048aab:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048aae:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8048ab1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048ab4:	8d 04 02             	lea    eax,[edx+eax*1]
 8048ab7:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048aba:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8048abd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048ac0:	89 10                	mov    DWORD PTR [eax],edx
 8048ac2:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048ac5:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8048ac8:	89 d1                	mov    ecx,edx
 8048aca:	29 c1                	sub    ecx,eax
 8048acc:	89 c8                	mov    eax,ecx
 8048ace:	83 c8 02             	or     eax,0x2
 8048ad1:	89 c2                	mov    edx,eax
 8048ad3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048ad6:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048ad9:	eb 14                	jmp    8048aef <sYSMALLOc+0x102>
 8048adb:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ade:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048ae1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048ae4:	83 c8 02             	or     eax,0x2
 8048ae7:	89 c2                	mov    edx,eax
 8048ae9:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048aec:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048aef:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048af2:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 8048af8:	8d 50 01             	lea    edx,[eax+0x1]
 8048afb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048afe:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 8048b04:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b07:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048b0d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b10:	8b 80 58 04 00 00    	mov    eax,DWORD PTR [eax+0x458]
 8048b16:	39 c2                	cmp    edx,eax
 8048b18:	7e 12                	jle    8048b2c <sYSMALLOc+0x13f>
 8048b1a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b1d:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8048b23:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b26:	89 90 58 04 00 00    	mov    DWORD PTR [eax+0x458],edx
 8048b2c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b2f:	8b 90 60 04 00 00    	mov    edx,DWORD PTR [eax+0x460]
 8048b35:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048b38:	01 c2                	add    edx,eax
 8048b3a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b3d:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 8048b43:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b46:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8048b4c:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048b4f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b52:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 8048b58:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048b5b:	73 0c                	jae    8048b69 <sYSMALLOc+0x17c>
 8048b5d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b60:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048b63:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 8048b69:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b6c:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8048b72:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8048b75:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b78:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 8048b7e:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048b81:	73 0c                	jae    8048b8f <sYSMALLOc+0x1a2>
 8048b83:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b86:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048b89:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 8048b8f:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048b92:	83 c0 08             	add    eax,0x8
 8048b95:	e9 6e 03 00 00       	jmp    8048f08 <sYSMALLOc+0x51b>
 8048b9a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048b9d:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048ba0:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8048ba3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048ba6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048ba9:	83 e0 fc             	and    eax,0xfffffffc
 8048bac:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8048baf:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048bb2:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048bb5:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8048bb8:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [ebp-0x30],0xffffffff
 8048bbf:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8048bc2:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048bc5:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048bc8:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 8048bce:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048bd1:	83 c0 10             	add    eax,0x10
 8048bd4:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048bd7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048bda:	8b 00                	mov    eax,DWORD PTR [eax]
 8048bdc:	83 e0 02             	and    eax,0x2
 8048bdf:	85 c0                	test   eax,eax
 8048be1:	75 09                	jne    8048bec <sYSMALLOc+0x1ff>
 8048be3:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048be6:	2b 45 bc             	sub    eax,DWORD PTR [ebp-0x44]
 8048be9:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048bec:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048bef:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8048bf2:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048bf5:	f7 d2                	not    edx
 8048bf7:	21 d0                	and    eax,edx
 8048bf9:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048bfc:	83 7d c4 00          	cmp    DWORD PTR [ebp-0x3c],0x0
 8048c00:	7e 0e                	jle    8048c10 <sYSMALLOc+0x223>
 8048c02:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c05:	89 04 24             	mov    DWORD PTR [esp],eax
 8048c08:	e8 23 fb ff ff       	call   8048730 <sbrk@plt>
 8048c0d:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048c10:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048c14:	0f 85 8c 00 00 00    	jne    8048ca6 <sYSMALLOc+0x2b9>
 8048c1a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c1d:	8b 00                	mov    eax,DWORD PTR [eax]
 8048c1f:	83 e0 02             	and    eax,0x2
 8048c22:	85 c0                	test   eax,eax
 8048c24:	75 13                	jne    8048c39 <sYSMALLOc+0x24c>
 8048c26:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c29:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048c2c:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8048c2f:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8048c32:	f7 d2                	not    edx
 8048c34:	21 d0                	and    eax,edx
 8048c36:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048c39:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c3c:	3d ff ff 0f 00       	cmp    eax,0xfffff
 8048c41:	77 07                	ja     8048c4a <sYSMALLOc+0x25d>
 8048c43:	c7 45 c4 00 00 10 00 	mov    DWORD PTR [ebp-0x3c],0x100000
 8048c4a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c4d:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8048c50:	76 54                	jbe    8048ca6 <sYSMALLOc+0x2b9>
 8048c52:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c55:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8048c5c:	00 
 8048c5d:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8048c64:	ff 
 8048c65:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8048c6c:	00 
 8048c6d:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8048c74:	00 
 8048c75:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048c79:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048c80:	e8 4b fa ff ff       	call   80486d0 <mmap@plt>
 8048c85:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8048c88:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048c8c:	74 18                	je     8048ca6 <sYSMALLOc+0x2b9>
 8048c8e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048c91:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8048c94:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048c97:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048c9a:	8b 00                	mov    eax,DWORD PTR [eax]
 8048c9c:	89 c2                	mov    edx,eax
 8048c9e:	83 ca 02             	or     edx,0x2
 8048ca1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ca4:	89 10                	mov    DWORD PTR [eax],edx
 8048ca6:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8048caa:	0f 84 48 02 00 00    	je     8048ef8 <sYSMALLOc+0x50b>
 8048cb0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cb3:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8048cb9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048cbc:	01 c2                	add    edx,eax
 8048cbe:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048cc1:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8048cc7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048cca:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 8048ccd:	75 1c                	jne    8048ceb <sYSMALLOc+0x2fe>
 8048ccf:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048cd3:	75 16                	jne    8048ceb <sYSMALLOc+0x2fe>
 8048cd5:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048cd8:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048cdb:	89 c2                	mov    edx,eax
 8048cdd:	83 ca 01             	or     edx,0x1
 8048ce0:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048ce3:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048ce6:	e9 5d 01 00 00       	jmp    8048e48 <sYSMALLOc+0x45b>
 8048ceb:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 8048cf2:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 8048cf9:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8048d00:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048d03:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8048d06:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048d09:	8b 00                	mov    eax,DWORD PTR [eax]
 8048d0b:	83 e0 02             	and    eax,0x2
 8048d0e:	85 c0                	test   eax,eax
 8048d10:	0f 85 84 00 00 00    	jne    8048d9a <sYSMALLOc+0x3ad>
 8048d16:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8048d19:	83 c0 08             	add    eax,0x8
 8048d1c:	83 e0 07             	and    eax,0x7
 8048d1f:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8048d22:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8048d26:	74 11                	je     8048d39 <sYSMALLOc+0x34c>
 8048d28:	b8 08 00 00 00       	mov    eax,0x8
 8048d2d:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8048d30:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048d33:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048d36:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 8048d39:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048d3c:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8048d3f:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048d42:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8048d45:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048d48:	8d 04 02             	lea    eax,[edx+eax*1]
 8048d4b:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8048d4e:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8048d51:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048d54:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8048d57:	01 c2                	add    edx,eax
 8048d59:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048d5c:	f7 d0                	not    eax
 8048d5e:	21 d0                	and    eax,edx
 8048d60:	89 c2                	mov    edx,eax
 8048d62:	2b 55 d8             	sub    edx,DWORD PTR [ebp-0x28]
 8048d65:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048d68:	8d 04 02             	lea    eax,[edx+eax*1]
 8048d6b:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8048d6e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048d71:	89 04 24             	mov    DWORD PTR [esp],eax
 8048d74:	e8 b7 f9 ff ff       	call   8048730 <sbrk@plt>
 8048d79:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048d7c:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048d80:	75 2d                	jne    8048daf <sYSMALLOc+0x3c2>
 8048d82:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8048d89:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048d90:	e8 9b f9 ff ff       	call   8048730 <sbrk@plt>
 8048d95:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048d98:	eb 15                	jmp    8048daf <sYSMALLOc+0x3c2>
 8048d9a:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048d9e:	75 0f                	jne    8048daf <sYSMALLOc+0x3c2>
 8048da0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048da7:	e8 84 f9 ff ff       	call   8048730 <sbrk@plt>
 8048dac:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8048daf:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8048db3:	0f 84 8f 00 00 00    	je     8048e48 <sYSMALLOc+0x45b>
 8048db9:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8048dbc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048dbf:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8048dc2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048dc5:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048dc8:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 8048dcb:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8048dce:	89 cb                	mov    ebx,ecx
 8048dd0:	29 d3                	sub    ebx,edx
 8048dd2:	89 da                	mov    edx,ebx
 8048dd4:	03 55 cc             	add    edx,DWORD PTR [ebp-0x34]
 8048dd7:	83 ca 01             	or     edx,0x1
 8048dda:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048ddd:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048de0:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8048de6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8048de9:	01 c2                	add    edx,eax
 8048deb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048dee:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8048df4:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 8048df8:	74 4e                	je     8048e48 <sYSMALLOc+0x45b>
 8048dfa:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048dfd:	83 e8 0c             	sub    eax,0xc
 8048e00:	83 e0 f8             	and    eax,0xfffffff8
 8048e03:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8048e06:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048e09:	89 c2                	mov    edx,eax
 8048e0b:	83 ca 01             	or     edx,0x1
 8048e0e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048e11:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048e14:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048e17:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8048e1a:	8d 04 02             	lea    eax,[edx+eax*1]
 8048e1d:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8048e24:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8048e27:	83 c0 04             	add    eax,0x4
 8048e2a:	03 45 b8             	add    eax,DWORD PTR [ebp-0x48]
 8048e2d:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8048e34:	83 7d bc 0f          	cmp    DWORD PTR [ebp-0x44],0xf
 8048e38:	76 0e                	jbe    8048e48 <sYSMALLOc+0x45b>
 8048e3a:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8048e3d:	83 c0 08             	add    eax,0x8
 8048e40:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e43:	e8 dc 09 00 00       	call   8049824 <free>
 8048e48:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e4b:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8048e51:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048e54:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e57:	8b 80 68 04 00 00    	mov    eax,DWORD PTR [eax+0x468]
 8048e5d:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048e60:	73 0c                	jae    8048e6e <sYSMALLOc+0x481>
 8048e62:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e65:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048e68:	89 90 68 04 00 00    	mov    DWORD PTR [eax+0x468],edx
 8048e6e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e71:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8048e77:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8048e7a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e7d:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 8048e83:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048e86:	73 0c                	jae    8048e94 <sYSMALLOc+0x4a7>
 8048e88:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e8b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048e8e:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 8048e94:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048e97:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048e9a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048e9d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048ea0:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048ea3:	83 e0 fc             	and    eax,0xfffffffc
 8048ea6:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8048ea9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048eac:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048eaf:	83 c2 10             	add    edx,0x10
 8048eb2:	39 d0                	cmp    eax,edx
 8048eb4:	72 42                	jb     8048ef8 <sYSMALLOc+0x50b>
 8048eb6:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8048eb9:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 8048ebc:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8048ebf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ec2:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 8048ec5:	8d 04 02             	lea    eax,[edx+eax*1]
 8048ec8:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8048ecb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048ece:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8048ed1:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8048ed4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048ed7:	89 c2                	mov    edx,eax
 8048ed9:	83 ca 01             	or     edx,0x1
 8048edc:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048edf:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048ee2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048ee5:	89 c2                	mov    edx,eax
 8048ee7:	83 ca 01             	or     edx,0x1
 8048eea:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048eed:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048ef0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048ef3:	83 c0 08             	add    eax,0x8
 8048ef6:	eb 10                	jmp    8048f08 <sYSMALLOc+0x51b>
 8048ef8:	e8 c3 f7 ff ff       	call   80486c0 <__errno_location@plt>
 8048efd:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 8048f03:	b8 00 00 00 00       	mov    eax,0x0
 8048f08:	83 c4 64             	add    esp,0x64
 8048f0b:	5b                   	pop    ebx
 8048f0c:	5d                   	pop    ebp
 8048f0d:	c3                   	ret    

08048f0e <sYSTRIm>:
 8048f0e:	55                   	push   ebp
 8048f0f:	89 e5                	mov    ebp,esp
 8048f11:	53                   	push   ebx
 8048f12:	83 ec 34             	sub    esp,0x34
 8048f15:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f18:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 8048f1e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f21:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f24:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048f27:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048f2a:	83 e0 fc             	and    eax,0xfffffffc
 8048f2d:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8048f30:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048f33:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 8048f36:	03 45 f4             	add    eax,DWORD PTR [ebp-0xc]
 8048f39:	83 e8 11             	sub    eax,0x11
 8048f3c:	ba 00 00 00 00       	mov    edx,0x0
 8048f41:	f7 75 f4             	div    DWORD PTR [ebp-0xc]
 8048f44:	83 e8 01             	sub    eax,0x1
 8048f47:	0f af 45 f4          	imul   eax,DWORD PTR [ebp-0xc]
 8048f4b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8048f4e:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 8048f52:	0f 8e 8f 00 00 00    	jle    8048fe7 <sYSTRIm+0xd9>
 8048f58:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f5f:	e8 cc f7 ff ff       	call   8048730 <sbrk@plt>
 8048f64:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8048f67:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048f6a:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048f6d:	89 c2                	mov    edx,eax
 8048f6f:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8048f72:	8d 04 02             	lea    eax,[edx+eax*1]
 8048f75:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8048f78:	75 6d                	jne    8048fe7 <sYSTRIm+0xd9>
 8048f7a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8048f7d:	f7 d8                	neg    eax
 8048f7f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f82:	e8 a9 f7 ff ff       	call   8048730 <sbrk@plt>
 8048f87:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8048f8e:	e8 9d f7 ff ff       	call   8048730 <sbrk@plt>
 8048f93:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8048f96:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8048f9a:	74 4b                	je     8048fe7 <sYSTRIm+0xd9>
 8048f9c:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8048f9f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8048fa2:	89 d1                	mov    ecx,edx
 8048fa4:	29 c1                	sub    ecx,eax
 8048fa6:	89 c8                	mov    eax,ecx
 8048fa8:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8048fab:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 8048faf:	74 36                	je     8048fe7 <sYSTRIm+0xd9>
 8048fb1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fb4:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8048fba:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8048fbd:	29 c2                	sub    edx,eax
 8048fbf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fc2:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8048fc8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fcb:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8048fce:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8048fd1:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
 8048fd4:	89 cb                	mov    ebx,ecx
 8048fd6:	29 d3                	sub    ebx,edx
 8048fd8:	89 da                	mov    edx,ebx
 8048fda:	83 ca 01             	or     edx,0x1
 8048fdd:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048fe0:	b8 01 00 00 00       	mov    eax,0x1
 8048fe5:	eb 05                	jmp    8048fec <sYSTRIm+0xde>
 8048fe7:	b8 00 00 00 00       	mov    eax,0x0
 8048fec:	83 c4 34             	add    esp,0x34
 8048fef:	5b                   	pop    ebx
 8048ff0:	5d                   	pop    ebp
 8048ff1:	c3                   	ret    

08048ff2 <malloc>:
 8048ff2:	55                   	push   ebp
 8048ff3:	89 e5                	mov    ebp,esp
 8048ff5:	57                   	push   edi
 8048ff6:	56                   	push   esi
 8048ff7:	53                   	push   ebx
 8048ff8:	83 ec 5c             	sub    esp,0x5c
 8048ffb:	c7 45 ac 60 b1 04 08 	mov    DWORD PTR [ebp-0x54],0x804b160
 8049002:	83 7d 08 df          	cmp    DWORD PTR [ebp+0x8],0xffffffdf
 8049006:	76 15                	jbe    804901d <malloc+0x2b>
 8049008:	e8 b3 f6 ff ff       	call   80486c0 <__errno_location@plt>
 804900d:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 8049013:	b8 00 00 00 00       	mov    eax,0x0
 8049018:	e9 ff 07 00 00       	jmp    804981c <malloc+0x82a>
 804901d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049020:	83 c0 0b             	add    eax,0xb
 8049023:	83 f8 0f             	cmp    eax,0xf
 8049026:	76 0b                	jbe    8049033 <malloc+0x41>
 8049028:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804902b:	83 c0 0b             	add    eax,0xb
 804902e:	83 e0 f8             	and    eax,0xfffffff8
 8049031:	eb 05                	jmp    8049038 <malloc+0x46>
 8049033:	b8 10 00 00 00       	mov    eax,0x10
 8049038:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804903b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804903e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049040:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 8049043:	72 3c                	jb     8049081 <malloc+0x8f>
 8049045:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049048:	8d 50 04             	lea    edx,[eax+0x4]
 804904b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804904e:	c1 e8 03             	shr    eax,0x3
 8049051:	83 e8 02             	sub    eax,0x2
 8049054:	c1 e0 02             	shl    eax,0x2
 8049057:	8d 04 02             	lea    eax,[edx+eax*1]
 804905a:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804905d:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049060:	8b 00                	mov    eax,DWORD PTR [eax]
 8049062:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049065:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 8049069:	74 16                	je     8049081 <malloc+0x8f>
 804906b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804906e:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 8049071:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049074:	89 10                	mov    DWORD PTR [eax],edx
 8049076:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049079:	83 c0 08             	add    eax,0x8
 804907c:	e9 9b 07 00 00       	jmp    804981c <malloc+0x82a>
 8049081:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 8049088:	0f 87 89 00 00 00    	ja     8049117 <malloc+0x125>
 804908e:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049091:	c1 e8 03             	shr    eax,0x3
 8049094:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049097:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804909a:	83 c0 34             	add    eax,0x34
 804909d:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 80490a0:	83 ea 01             	sub    edx,0x1
 80490a3:	c1 e2 03             	shl    edx,0x3
 80490a6:	01 d0                	add    eax,edx
 80490a8:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 80490ab:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 80490ae:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80490b1:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80490b4:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80490b7:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 80490ba:	0f 84 8d 03 00 00    	je     804944d <malloc+0x45b>
 80490c0:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 80490c4:	75 10                	jne    80490d6 <malloc+0xe4>
 80490c6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80490c9:	89 04 24             	mov    DWORD PTR [esp],eax
 80490cc:	e8 ba 09 00 00       	call   8049a8b <malloc_consolidate>
 80490d1:	e9 7b 03 00 00       	jmp    8049451 <malloc+0x45f>
 80490d6:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80490d9:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80490dc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80490df:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80490e2:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80490e5:	8d 04 02             	lea    eax,[edx+eax*1]
 80490e8:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 80490eb:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 80490ee:	8d 14 11             	lea    edx,[ecx+edx*1]
 80490f1:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 80490f4:	83 ca 01             	or     edx,0x1
 80490f7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80490fa:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 80490fd:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049100:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049103:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049106:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049109:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804910c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804910f:	83 c0 08             	add    eax,0x8
 8049112:	e9 05 07 00 00       	jmp    804981c <malloc+0x82a>
 8049117:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804911a:	c1 e8 06             	shr    eax,0x6
 804911d:	83 f8 20             	cmp    eax,0x20
 8049120:	77 0b                	ja     804912d <malloc+0x13b>
 8049122:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049125:	c1 e8 06             	shr    eax,0x6
 8049128:	83 c0 38             	add    eax,0x38
 804912b:	eb 5d                	jmp    804918a <malloc+0x198>
 804912d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049130:	c1 e8 09             	shr    eax,0x9
 8049133:	83 f8 14             	cmp    eax,0x14
 8049136:	77 0b                	ja     8049143 <malloc+0x151>
 8049138:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804913b:	c1 e8 09             	shr    eax,0x9
 804913e:	83 c0 5b             	add    eax,0x5b
 8049141:	eb 47                	jmp    804918a <malloc+0x198>
 8049143:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049146:	c1 e8 0c             	shr    eax,0xc
 8049149:	83 f8 0a             	cmp    eax,0xa
 804914c:	77 0b                	ja     8049159 <malloc+0x167>
 804914e:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049151:	c1 e8 0c             	shr    eax,0xc
 8049154:	83 c0 6e             	add    eax,0x6e
 8049157:	eb 31                	jmp    804918a <malloc+0x198>
 8049159:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804915c:	c1 e8 0f             	shr    eax,0xf
 804915f:	83 f8 04             	cmp    eax,0x4
 8049162:	77 0b                	ja     804916f <malloc+0x17d>
 8049164:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049167:	c1 e8 0f             	shr    eax,0xf
 804916a:	83 c0 77             	add    eax,0x77
 804916d:	eb 1b                	jmp    804918a <malloc+0x198>
 804916f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049172:	c1 e8 12             	shr    eax,0x12
 8049175:	83 f8 02             	cmp    eax,0x2
 8049178:	77 0b                	ja     8049185 <malloc+0x193>
 804917a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804917d:	c1 e8 12             	shr    eax,0x12
 8049180:	83 c0 7c             	add    eax,0x7c
 8049183:	eb 05                	jmp    804918a <malloc+0x198>
 8049185:	b8 7e 00 00 00       	mov    eax,0x7e
 804918a:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804918d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049190:	8b 00                	mov    eax,DWORD PTR [eax]
 8049192:	83 e0 01             	and    eax,0x1
 8049195:	85 c0                	test   eax,eax
 8049197:	0f 85 b3 02 00 00    	jne    8049450 <malloc+0x45e>
 804919d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80491a0:	89 04 24             	mov    DWORD PTR [esp],eax
 80491a3:	e8 e3 08 00 00       	call   8049a8b <malloc_consolidate>
 80491a8:	e9 a4 02 00 00       	jmp    8049451 <malloc+0x45f>
 80491ad:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80491b0:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80491b3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80491b6:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80491b9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80491bc:	83 e0 fc             	and    eax,0xfffffffc
 80491bf:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 80491c2:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 80491c9:	0f 87 b9 00 00 00    	ja     8049288 <malloc+0x296>
 80491cf:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80491d2:	83 c0 34             	add    eax,0x34
 80491d5:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80491d8:	0f 85 aa 00 00 00    	jne    8049288 <malloc+0x296>
 80491de:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80491e1:	8b 40 30             	mov    eax,DWORD PTR [eax+0x30]
 80491e4:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 80491e7:	0f 85 9b 00 00 00    	jne    8049288 <malloc+0x296>
 80491ed:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80491f0:	83 c0 10             	add    eax,0x10
 80491f3:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 80491f6:	0f 83 8c 00 00 00    	jae    8049288 <malloc+0x296>
 80491fc:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80491ff:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049202:	89 d1                	mov    ecx,edx
 8049204:	29 c1                	sub    ecx,eax
 8049206:	89 c8                	mov    eax,ecx
 8049208:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804920b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804920e:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049211:	8d 04 02             	lea    eax,[edx+eax*1]
 8049214:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049217:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804921a:	83 c0 34             	add    eax,0x34
 804921d:	89 c2                	mov    edx,eax
 804921f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049222:	83 c0 34             	add    eax,0x34
 8049225:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 8049228:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804922b:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804922e:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 8049231:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049234:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049237:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 804923a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804923d:	83 c0 34             	add    eax,0x34
 8049240:	89 c2                	mov    edx,eax
 8049242:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049245:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049248:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804924b:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804924e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049251:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049254:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049257:	89 c2                	mov    edx,eax
 8049259:	83 ca 01             	or     edx,0x1
 804925c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804925f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049262:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049265:	89 c2                	mov    edx,eax
 8049267:	83 ca 01             	or     edx,0x1
 804926a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804926d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049270:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049273:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049276:	01 c2                	add    edx,eax
 8049278:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804927b:	89 02                	mov    DWORD PTR [edx],eax
 804927d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049280:	83 c0 08             	add    eax,0x8
 8049283:	e9 94 05 00 00       	jmp    804981c <malloc+0x82a>
 8049288:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804928b:	83 c0 34             	add    eax,0x34
 804928e:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049291:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049294:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049297:	83 c0 34             	add    eax,0x34
 804929a:	89 c2                	mov    edx,eax
 804929c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804929f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80492a2:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80492a5:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 80492a8:	75 26                	jne    80492d0 <malloc+0x2de>
 80492aa:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80492ad:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80492b0:	8d 04 02             	lea    eax,[edx+eax*1]
 80492b3:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80492b6:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 80492b9:	8d 14 11             	lea    edx,[ecx+edx*1]
 80492bc:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 80492bf:	83 ca 01             	or     edx,0x1
 80492c2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80492c5:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80492c8:	83 c0 08             	add    eax,0x8
 80492cb:	e9 4c 05 00 00       	jmp    804981c <malloc+0x82a>
 80492d0:	81 7d c4 ff 01 00 00 	cmp    DWORD PTR [ebp-0x3c],0x1ff
 80492d7:	77 2d                	ja     8049306 <malloc+0x314>
 80492d9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80492dc:	c1 e8 03             	shr    eax,0x3
 80492df:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 80492e2:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80492e5:	83 c0 34             	add    eax,0x34
 80492e8:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 80492eb:	01 d2                	add    edx,edx
 80492ed:	83 ea 02             	sub    edx,0x2
 80492f0:	c1 e2 02             	shl    edx,0x2
 80492f3:	01 d0                	add    eax,edx
 80492f5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80492f8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80492fb:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80492fe:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049301:	e9 e0 00 00 00       	jmp    80493e6 <malloc+0x3f4>
 8049306:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049309:	c1 e8 06             	shr    eax,0x6
 804930c:	83 f8 20             	cmp    eax,0x20
 804930f:	77 0b                	ja     804931c <malloc+0x32a>
 8049311:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049314:	c1 e8 06             	shr    eax,0x6
 8049317:	83 c0 38             	add    eax,0x38
 804931a:	eb 5d                	jmp    8049379 <malloc+0x387>
 804931c:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804931f:	c1 e8 09             	shr    eax,0x9
 8049322:	83 f8 14             	cmp    eax,0x14
 8049325:	77 0b                	ja     8049332 <malloc+0x340>
 8049327:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804932a:	c1 e8 09             	shr    eax,0x9
 804932d:	83 c0 5b             	add    eax,0x5b
 8049330:	eb 47                	jmp    8049379 <malloc+0x387>
 8049332:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049335:	c1 e8 0c             	shr    eax,0xc
 8049338:	83 f8 0a             	cmp    eax,0xa
 804933b:	77 0b                	ja     8049348 <malloc+0x356>
 804933d:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049340:	c1 e8 0c             	shr    eax,0xc
 8049343:	83 c0 6e             	add    eax,0x6e
 8049346:	eb 31                	jmp    8049379 <malloc+0x387>
 8049348:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804934b:	c1 e8 0f             	shr    eax,0xf
 804934e:	83 f8 04             	cmp    eax,0x4
 8049351:	77 0b                	ja     804935e <malloc+0x36c>
 8049353:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049356:	c1 e8 0f             	shr    eax,0xf
 8049359:	83 c0 77             	add    eax,0x77
 804935c:	eb 1b                	jmp    8049379 <malloc+0x387>
 804935e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049361:	c1 e8 12             	shr    eax,0x12
 8049364:	83 f8 02             	cmp    eax,0x2
 8049367:	77 0b                	ja     8049374 <malloc+0x382>
 8049369:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804936c:	c1 e8 12             	shr    eax,0x12
 804936f:	83 c0 7c             	add    eax,0x7c
 8049372:	eb 05                	jmp    8049379 <malloc+0x387>
 8049374:	b8 7e 00 00 00       	mov    eax,0x7e
 8049379:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804937c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804937f:	83 c0 34             	add    eax,0x34
 8049382:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049385:	01 d2                	add    edx,edx
 8049387:	83 ea 02             	sub    edx,0x2
 804938a:	c1 e2 02             	shl    edx,0x2
 804938d:	01 d0                	add    eax,edx
 804938f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049392:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049395:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049398:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804939b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804939e:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 80493a1:	74 43                	je     80493e6 <malloc+0x3f4>
 80493a3:	83 4d c4 01          	or     DWORD PTR [ebp-0x3c],0x1
 80493a7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80493aa:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80493ad:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80493b0:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 80493b3:	72 1c                	jb     80493d1 <malloc+0x3df>
 80493b5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80493b8:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 80493bb:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80493be:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80493c1:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80493c4:	eb 20                	jmp    80493e6 <malloc+0x3f4>
 80493c6:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80493c9:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80493cc:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 80493cf:	eb 01                	jmp    80493d2 <malloc+0x3e0>
 80493d1:	90                   	nop
 80493d2:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80493d5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80493d8:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 80493db:	77 e9                	ja     80493c6 <malloc+0x3d4>
 80493dd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80493e0:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80493e3:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80493e6:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80493e9:	89 c6                	mov    esi,eax
 80493eb:	c1 fe 05             	sar    esi,0x5
 80493ee:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80493f1:	89 c2                	mov    edx,eax
 80493f3:	c1 fa 05             	sar    edx,0x5
 80493f6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80493f9:	81 c2 0c 01 00 00    	add    edx,0x10c
 80493ff:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 8049403:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049406:	83 e2 1f             	and    edx,0x1f
 8049409:	bb 01 00 00 00       	mov    ebx,0x1
 804940e:	89 df                	mov    edi,ebx
 8049410:	89 d1                	mov    ecx,edx
 8049412:	d3 e7                	shl    edi,cl
 8049414:	89 fa                	mov    edx,edi
 8049416:	89 c1                	mov    ecx,eax
 8049418:	09 d1                	or     ecx,edx
 804941a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804941d:	8d 96 0c 01 00 00    	lea    edx,[esi+0x10c]
 8049423:	89 4c 90 04          	mov    DWORD PTR [eax+edx*4+0x4],ecx
 8049427:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804942a:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804942d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049430:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049433:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 8049436:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049439:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804943c:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804943f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049442:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049445:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049448:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804944b:	eb 04                	jmp    8049451 <malloc+0x45f>
 804944d:	90                   	nop
 804944e:	eb 01                	jmp    8049451 <malloc+0x45f>
 8049450:	90                   	nop
 8049451:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049454:	83 c0 34             	add    eax,0x34
 8049457:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804945a:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804945d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049460:	83 c0 34             	add    eax,0x34
 8049463:	39 45 c0             	cmp    DWORD PTR [ebp-0x40],eax
 8049466:	0f 85 41 fd ff ff    	jne    80491ad <malloc+0x1bb>
 804946c:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 8049473:	0f 86 2d 01 00 00    	jbe    80495a6 <malloc+0x5b4>
 8049479:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804947c:	83 c0 34             	add    eax,0x34
 804947f:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 8049482:	83 ea 01             	sub    edx,0x1
 8049485:	c1 e2 03             	shl    edx,0x3
 8049488:	01 d0                	add    eax,edx
 804948a:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804948d:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049490:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049493:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049496:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049499:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804949c:	0f 84 04 01 00 00    	je     80495a6 <malloc+0x5b4>
 80494a2:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 80494a5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80494a8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80494ab:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 80494ae:	0f 82 f2 00 00 00    	jb     80495a6 <malloc+0x5b4>
 80494b4:	eb 09                	jmp    80494bf <malloc+0x4cd>
 80494b6:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80494b9:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80494bc:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 80494bf:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80494c2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80494c5:	83 e0 fc             	and    eax,0xfffffffc
 80494c8:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 80494cb:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80494ce:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 80494d1:	72 e3                	jb     80494b6 <malloc+0x4c4>
 80494d3:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80494d6:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80494d9:	89 d1                	mov    ecx,edx
 80494db:	29 c1                	sub    ecx,eax
 80494dd:	89 c8                	mov    eax,ecx
 80494df:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80494e2:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80494e5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80494e8:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 80494eb:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80494ee:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80494f1:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80494f4:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 80494f7:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 80494fa:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80494fd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049500:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 8049503:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049506:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 804950a:	77 26                	ja     8049532 <malloc+0x540>
 804950c:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804950f:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049512:	8d 04 02             	lea    eax,[edx+eax*1]
 8049515:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049518:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 804951b:	8d 14 11             	lea    edx,[ecx+edx*1]
 804951e:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 8049521:	83 ca 01             	or     edx,0x1
 8049524:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049527:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804952a:	83 c0 08             	add    eax,0x8
 804952d:	e9 ea 02 00 00       	jmp    804981c <malloc+0x82a>
 8049532:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049535:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 8049538:	8d 04 02             	lea    eax,[edx+eax*1]
 804953b:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804953e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049541:	83 c0 34             	add    eax,0x34
 8049544:	89 c2                	mov    edx,eax
 8049546:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049549:	83 c0 34             	add    eax,0x34
 804954c:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 804954f:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 8049552:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049555:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 8049558:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804955b:	83 c0 34             	add    eax,0x34
 804955e:	89 c2                	mov    edx,eax
 8049560:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049563:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049566:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049569:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804956c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804956f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049572:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049575:	89 c2                	mov    edx,eax
 8049577:	83 ca 01             	or     edx,0x1
 804957a:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804957d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049580:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049583:	89 c2                	mov    edx,eax
 8049585:	83 ca 01             	or     edx,0x1
 8049588:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804958b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804958e:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049591:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049594:	01 c2                	add    edx,eax
 8049596:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049599:	89 02                	mov    DWORD PTR [edx],eax
 804959b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804959e:	83 c0 08             	add    eax,0x8
 80495a1:	e9 76 02 00 00       	jmp    804981c <malloc+0x82a>
 80495a6:	83 45 b4 01          	add    DWORD PTR [ebp-0x4c],0x1
 80495aa:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80495ad:	83 c0 34             	add    eax,0x34
 80495b0:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 80495b3:	83 ea 01             	sub    edx,0x1
 80495b6:	c1 e2 03             	shl    edx,0x3
 80495b9:	01 d0                	add    eax,edx
 80495bb:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 80495be:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 80495c1:	c1 e8 05             	shr    eax,0x5
 80495c4:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 80495c7:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 80495ca:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80495cd:	81 c2 0c 01 00 00    	add    edx,0x10c
 80495d3:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 80495d7:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 80495da:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 80495dd:	83 e0 1f             	and    eax,0x1f
 80495e0:	ba 01 00 00 00       	mov    edx,0x1
 80495e5:	89 d3                	mov    ebx,edx
 80495e7:	89 c1                	mov    ecx,eax
 80495e9:	d3 e3                	shl    ebx,cl
 80495eb:	89 d8                	mov    eax,ebx
 80495ed:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 80495f0:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 80495f3:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 80495f6:	77 06                	ja     80495fe <malloc+0x60c>
 80495f8:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 80495fc:	75 50                	jne    804964e <malloc+0x65c>
 80495fe:	83 45 d4 01          	add    DWORD PTR [ebp-0x2c],0x1
 8049602:	83 7d d4 03          	cmp    DWORD PTR [ebp-0x2c],0x3
 8049606:	0f 87 6f 01 00 00    	ja     804977b <malloc+0x789>
 804960c:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804960f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049612:	81 c2 0c 01 00 00    	add    edx,0x10c
 8049618:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804961c:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804961f:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 8049623:	74 d9                	je     80495fe <malloc+0x60c>
 8049625:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049628:	83 c0 34             	add    eax,0x34
 804962b:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804962e:	c1 e2 05             	shl    edx,0x5
 8049631:	83 ea 01             	sub    edx,0x1
 8049634:	c1 e2 03             	shl    edx,0x3
 8049637:	01 d0                	add    eax,edx
 8049639:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804963c:	c7 45 d8 01 00 00 00 	mov    DWORD PTR [ebp-0x28],0x1
 8049643:	eb 0a                	jmp    804964f <malloc+0x65d>
 8049645:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 8049649:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 804964c:	eb 01                	jmp    804964f <malloc+0x65d>
 804964e:	90                   	nop
 804964f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049652:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049655:	21 d0                	and    eax,edx
 8049657:	85 c0                	test   eax,eax
 8049659:	74 ea                	je     8049645 <malloc+0x653>
 804965b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804965e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049661:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049664:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049667:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804966a:	75 27                	jne    8049693 <malloc+0x6a1>
 804966c:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804966f:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049672:	f7 d0                	not    eax
 8049674:	21 45 dc             	and    DWORD PTR [ebp-0x24],eax
 8049677:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804967a:	8d 8a 0c 01 00 00    	lea    ecx,[edx+0x10c]
 8049680:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049683:	89 54 88 04          	mov    DWORD PTR [eax+ecx*4+0x4],edx
 8049687:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 804968b:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 804968e:	e9 5d ff ff ff       	jmp    80495f0 <malloc+0x5fe>
 8049693:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049696:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049699:	83 e0 fc             	and    eax,0xfffffffc
 804969c:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804969f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80496a2:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80496a5:	89 d7                	mov    edi,edx
 80496a7:	29 c7                	sub    edi,eax
 80496a9:	89 f8                	mov    eax,edi
 80496ab:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80496ae:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496b1:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80496b4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80496b7:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 80496ba:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 80496bd:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 80496c0:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80496c3:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 80496c6:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 80496c9:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 80496cd:	77 26                	ja     80496f5 <malloc+0x703>
 80496cf:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 80496d2:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80496d5:	8d 04 02             	lea    eax,[edx+eax*1]
 80496d8:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80496db:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 80496de:	8d 14 11             	lea    edx,[ecx+edx*1]
 80496e1:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 80496e4:	83 ca 01             	or     edx,0x1
 80496e7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80496ea:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80496ed:	83 c0 08             	add    eax,0x8
 80496f0:	e9 27 01 00 00       	jmp    804981c <malloc+0x82a>
 80496f5:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80496f8:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80496fb:	8d 04 02             	lea    eax,[edx+eax*1]
 80496fe:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049701:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049704:	83 c0 34             	add    eax,0x34
 8049707:	89 c2                	mov    edx,eax
 8049709:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804970c:	83 c0 34             	add    eax,0x34
 804970f:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 8049712:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 8049715:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049718:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 804971b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804971e:	83 c0 34             	add    eax,0x34
 8049721:	89 c2                	mov    edx,eax
 8049723:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049726:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049729:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804972c:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804972f:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049732:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049735:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 804973c:	77 09                	ja     8049747 <malloc+0x755>
 804973e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049741:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049744:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 8049747:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804974a:	89 c2                	mov    edx,eax
 804974c:	83 ca 01             	or     edx,0x1
 804974f:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049752:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049755:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049758:	89 c2                	mov    edx,eax
 804975a:	83 ca 01             	or     edx,0x1
 804975d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049760:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049763:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049766:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049769:	01 c2                	add    edx,eax
 804976b:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804976e:	89 02                	mov    DWORD PTR [edx],eax
 8049770:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049773:	83 c0 08             	add    eax,0x8
 8049776:	e9 a1 00 00 00       	jmp    804981c <malloc+0x82a>
 804977b:	90                   	nop
 804977c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804977f:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049782:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049785:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049788:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804978b:	83 e0 fc             	and    eax,0xfffffffc
 804978e:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049791:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049794:	83 c0 10             	add    eax,0x10
 8049797:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804979a:	77 48                	ja     80497e4 <malloc+0x7f2>
 804979c:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804979f:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 80497a2:	89 d1                	mov    ecx,edx
 80497a4:	29 c1                	sub    ecx,eax
 80497a6:	89 c8                	mov    eax,ecx
 80497a8:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 80497ab:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80497ae:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 80497b1:	8d 04 02             	lea    eax,[edx+eax*1]
 80497b4:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 80497b7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497ba:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80497bd:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 80497c0:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80497c3:	89 c2                	mov    edx,eax
 80497c5:	83 ca 01             	or     edx,0x1
 80497c8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80497cb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80497ce:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80497d1:	89 c2                	mov    edx,eax
 80497d3:	83 ca 01             	or     edx,0x1
 80497d6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80497d9:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80497dc:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 80497df:	83 c0 08             	add    eax,0x8
 80497e2:	eb 38                	jmp    804981c <malloc+0x82a>
 80497e4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497e7:	8b 00                	mov    eax,DWORD PTR [eax]
 80497e9:	83 e0 01             	and    eax,0x1
 80497ec:	85 c0                	test   eax,eax
 80497ee:	75 1a                	jne    804980a <malloc+0x818>
 80497f0:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 80497f3:	89 04 24             	mov    DWORD PTR [esp],eax
 80497f6:	e8 90 02 00 00       	call   8049a8b <malloc_consolidate>
 80497fb:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 80497fe:	c1 e8 03             	shr    eax,0x3
 8049801:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049804:	90                   	nop
 8049805:	e9 47 fc ff ff       	jmp    8049451 <malloc+0x45f>
 804980a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804980d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049811:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049814:	89 04 24             	mov    DWORD PTR [esp],eax
 8049817:	e8 d1 f1 ff ff       	call   80489ed <sYSMALLOc>
 804981c:	83 c4 5c             	add    esp,0x5c
 804981f:	5b                   	pop    ebx
 8049820:	5e                   	pop    esi
 8049821:	5f                   	pop    edi
 8049822:	5d                   	pop    ebp
 8049823:	c3                   	ret    

08049824 <free>:
 8049824:	55                   	push   ebp
 8049825:	89 e5                	mov    ebp,esp
 8049827:	83 ec 48             	sub    esp,0x48
 804982a:	c7 45 c8 60 b1 04 08 	mov    DWORD PTR [ebp-0x38],0x804b160
 8049831:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8049835:	0f 84 4e 02 00 00    	je     8049a89 <free+0x265>
 804983b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804983e:	83 e8 08             	sub    eax,0x8
 8049841:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049844:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049847:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804984a:	83 e0 fc             	and    eax,0xfffffffc
 804984d:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049850:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049853:	8b 00                	mov    eax,DWORD PTR [eax]
 8049855:	3b 45 d0             	cmp    eax,DWORD PTR [ebp-0x30]
 8049858:	72 3f                	jb     8049899 <free+0x75>
 804985a:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804985d:	8b 00                	mov    eax,DWORD PTR [eax]
 804985f:	89 c2                	mov    edx,eax
 8049861:	83 e2 fe             	and    edx,0xfffffffe
 8049864:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049867:	89 10                	mov    DWORD PTR [eax],edx
 8049869:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804986c:	8d 50 04             	lea    edx,[eax+0x4]
 804986f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049872:	c1 e8 03             	shr    eax,0x3
 8049875:	83 e8 02             	sub    eax,0x2
 8049878:	c1 e0 02             	shl    eax,0x2
 804987b:	8d 04 02             	lea    eax,[edx+eax*1]
 804987e:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049881:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049884:	8b 10                	mov    edx,DWORD PTR [eax]
 8049886:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049889:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804988c:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804988f:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049892:	89 10                	mov    DWORD PTR [eax],edx
 8049894:	e9 f0 01 00 00       	jmp    8049a89 <free+0x265>
 8049899:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804989c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804989f:	83 e0 02             	and    eax,0x2
 80498a2:	85 c0                	test   eax,eax
 80498a4:	0f 85 82 01 00 00    	jne    8049a2c <free+0x208>
 80498aa:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80498ad:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80498b0:	8d 04 02             	lea    eax,[edx+eax*1]
 80498b3:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 80498b6:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 80498b9:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80498bc:	83 e0 fc             	and    eax,0xfffffffc
 80498bf:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 80498c2:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498c5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 80498c8:	83 e0 01             	and    eax,0x1
 80498cb:	85 c0                	test   eax,eax
 80498cd:	75 3a                	jne    8049909 <free+0xe5>
 80498cf:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498d2:	8b 00                	mov    eax,DWORD PTR [eax]
 80498d4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80498d7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80498da:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 80498dd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 80498e0:	f7 d8                	neg    eax
 80498e2:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 80498e5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498e8:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 80498eb:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80498ee:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80498f1:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 80498f4:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80498f7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80498fa:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 80498fd:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049900:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049903:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049906:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049909:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804990c:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804990f:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 8049912:	0f 84 9e 00 00 00    	je     80499b6 <free+0x192>
 8049918:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804991b:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804991e:	8d 04 02             	lea    eax,[edx+eax*1]
 8049921:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049924:	83 e0 01             	and    eax,0x1
 8049927:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804992a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804992d:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049930:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049933:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 8049937:	75 2a                	jne    8049963 <free+0x13f>
 8049939:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804993c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804993f:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049942:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049945:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049948:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804994b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804994e:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 8049951:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049954:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049957:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804995a:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804995d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049960:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 8049963:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049966:	83 c0 34             	add    eax,0x34
 8049969:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804996c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804996f:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049972:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049975:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049978:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804997b:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804997e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049981:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049984:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049987:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804998a:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804998d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049990:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049993:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049996:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049999:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804999c:	89 c2                	mov    edx,eax
 804999e:	83 ca 01             	or     edx,0x1
 80499a1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80499a4:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80499a7:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80499aa:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80499ad:	01 c2                	add    edx,eax
 80499af:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80499b2:	89 02                	mov    DWORD PTR [edx],eax
 80499b4:	eb 1d                	jmp    80499d3 <free+0x1af>
 80499b6:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 80499b9:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 80499bc:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 80499bf:	89 c2                	mov    edx,eax
 80499c1:	83 ca 01             	or     edx,0x1
 80499c4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 80499c7:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80499ca:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499cd:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 80499d0:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 80499d3:	81 7d d0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x30],0xffff
 80499da:	0f 86 a9 00 00 00    	jbe    8049a89 <free+0x265>
 80499e0:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499e3:	8b 00                	mov    eax,DWORD PTR [eax]
 80499e5:	83 e0 01             	and    eax,0x1
 80499e8:	85 c0                	test   eax,eax
 80499ea:	75 0b                	jne    80499f7 <free+0x1d3>
 80499ec:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499ef:	89 04 24             	mov    DWORD PTR [esp],eax
 80499f2:	e8 94 00 00 00       	call   8049a8b <malloc_consolidate>
 80499f7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 80499fa:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 80499fd:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049a00:	89 c2                	mov    edx,eax
 8049a02:	83 e2 fc             	and    edx,0xfffffffc
 8049a05:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a08:	8b 80 44 04 00 00    	mov    eax,DWORD PTR [eax+0x444]
 8049a0e:	39 c2                	cmp    edx,eax
 8049a10:	72 77                	jb     8049a89 <free+0x265>
 8049a12:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a15:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 8049a1b:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049a1e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049a22:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a25:	e8 e4 f4 ff ff       	call   8048f0e <sYSTRIm>
 8049a2a:	eb 5d                	jmp    8049a89 <free+0x265>
 8049a2c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049a2f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049a31:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049a34:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a37:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 8049a3d:	8d 50 ff             	lea    edx,[eax-0x1]
 8049a40:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a43:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 8049a49:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a4c:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8049a52:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049a55:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 8049a58:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049a5b:	89 c1                	mov    ecx,eax
 8049a5d:	29 d1                	sub    ecx,edx
 8049a5f:	89 ca                	mov    edx,ecx
 8049a61:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049a64:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 8049a6a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049a6d:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 8049a70:	01 c2                	add    edx,eax
 8049a72:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049a75:	f7 d8                	neg    eax
 8049a77:	03 45 cc             	add    eax,DWORD PTR [ebp-0x34]
 8049a7a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049a7e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a81:	e8 1a ed ff ff       	call   80487a0 <munmap@plt>
 8049a86:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049a89:	c9                   	leave  
 8049a8a:	c3                   	ret    

08049a8b <malloc_consolidate>:
 8049a8b:	55                   	push   ebp
 8049a8c:	89 e5                	mov    ebp,esp
 8049a8e:	83 ec 58             	sub    esp,0x58
 8049a91:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a94:	8b 00                	mov    eax,DWORD PTR [eax]
 8049a96:	85 c0                	test   eax,eax
 8049a98:	0f 84 b2 01 00 00    	je     8049c50 <malloc_consolidate+0x1c5>
 8049a9e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aa1:	8b 00                	mov    eax,DWORD PTR [eax]
 8049aa3:	89 c2                	mov    edx,eax
 8049aa5:	83 ca 01             	or     edx,0x1
 8049aa8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aab:	89 10                	mov    DWORD PTR [eax],edx
 8049aad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ab0:	83 c0 34             	add    eax,0x34
 8049ab3:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049ab6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ab9:	8d 50 04             	lea    edx,[eax+0x4]
 8049abc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049abf:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ac1:	c1 e8 03             	shr    eax,0x3
 8049ac4:	83 e8 02             	sub    eax,0x2
 8049ac7:	c1 e0 02             	shl    eax,0x2
 8049aca:	8d 04 02             	lea    eax,[edx+eax*1]
 8049acd:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049ad0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ad3:	83 c0 04             	add    eax,0x4
 8049ad6:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049ad9:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049adc:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ade:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049ae1:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 8049ae5:	0f 84 4e 01 00 00    	je     8049c39 <malloc_consolidate+0x1ae>
 8049aeb:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049aee:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 8049af4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049af7:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049afa:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049afd:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b00:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049b03:	83 e0 fe             	and    eax,0xfffffffe
 8049b06:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049b09:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049b0c:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049b0f:	8d 04 02             	lea    eax,[edx+eax*1]
 8049b12:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049b15:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049b18:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049b1b:	83 e0 fc             	and    eax,0xfffffffc
 8049b1e:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049b21:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b24:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049b27:	83 e0 01             	and    eax,0x1
 8049b2a:	85 c0                	test   eax,eax
 8049b2c:	75 3a                	jne    8049b68 <malloc_consolidate+0xdd>
 8049b2e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b31:	8b 00                	mov    eax,DWORD PTR [eax]
 8049b33:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049b36:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049b39:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049b3c:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049b3f:	f7 d8                	neg    eax
 8049b41:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 8049b44:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b47:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049b4a:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049b4d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049b50:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049b53:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049b56:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b59:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049b5c:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b5f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049b62:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049b65:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b68:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b6b:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049b6e:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 8049b71:	0f 84 95 00 00 00    	je     8049c0c <malloc_consolidate+0x181>
 8049b77:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049b7a:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049b7d:	8d 04 02             	lea    eax,[edx+eax*1]
 8049b80:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049b83:	83 e0 01             	and    eax,0x1
 8049b86:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049b89:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049b8c:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 8049b8f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049b92:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049b96:	75 2a                	jne    8049bc2 <malloc_consolidate+0x137>
 8049b98:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049b9b:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049b9e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049ba1:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049ba4:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049ba7:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049baa:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049bad:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049bb0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049bb3:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049bb6:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049bb9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049bbc:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049bbf:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049bc2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049bc5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049bc8:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049bcb:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049bce:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049bd1:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049bd4:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049bd7:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049bda:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049bdd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049be0:	89 c2                	mov    edx,eax
 8049be2:	83 ca 01             	or     edx,0x1
 8049be5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049be8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049beb:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049bee:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049bf1:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049bf4:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049bf7:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049bfa:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049bfd:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c00:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049c03:	01 c2                	add    edx,eax
 8049c05:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c08:	89 02                	mov    DWORD PTR [edx],eax
 8049c0a:	eb 1d                	jmp    8049c29 <malloc_consolidate+0x19e>
 8049c0c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049c0f:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 8049c12:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c15:	89 c2                	mov    edx,eax
 8049c17:	83 ca 01             	or     edx,0x1
 8049c1a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c1d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049c20:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c23:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049c26:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049c29:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049c2c:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049c2f:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 8049c33:	0f 85 bb fe ff ff    	jne    8049af4 <malloc_consolidate+0x69>
 8049c39:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049c3c:	3b 45 c8             	cmp    eax,DWORD PTR [ebp-0x38]
 8049c3f:	0f 95 c0             	setne  al
 8049c42:	83 45 c4 04          	add    DWORD PTR [ebp-0x3c],0x4
 8049c46:	84 c0                	test   al,al
 8049c48:	0f 85 8b fe ff ff    	jne    8049ad9 <malloc_consolidate+0x4e>
 8049c4e:	eb 0b                	jmp    8049c5b <malloc_consolidate+0x1d0>
 8049c50:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049c53:	89 04 24             	mov    DWORD PTR [esp],eax
 8049c56:	e8 e1 ec ff ff       	call   804893c <malloc_init_state>
 8049c5b:	c9                   	leave  
 8049c5c:	c3                   	ret    

08049c5d <realloc>:
 8049c5d:	55                   	push   ebp
 8049c5e:	89 e5                	mov    ebp,esp
 8049c60:	53                   	push   ebx
 8049c61:	83 ec 64             	sub    esp,0x64
 8049c64:	c7 45 a8 60 b1 04 08 	mov    DWORD PTR [ebp-0x58],0x804b160
 8049c6b:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 8049c6f:	75 10                	jne    8049c81 <realloc+0x24>
 8049c71:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049c74:	89 04 24             	mov    DWORD PTR [esp],eax
 8049c77:	e8 76 f3 ff ff       	call   8048ff2 <malloc>
 8049c7c:	e9 ae 04 00 00       	jmp    804a12f <realloc+0x4d2>
 8049c81:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 8049c85:	76 15                	jbe    8049c9c <realloc+0x3f>
 8049c87:	e8 34 ea ff ff       	call   80486c0 <__errno_location@plt>
 8049c8c:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 8049c92:	b8 00 00 00 00       	mov    eax,0x0
 8049c97:	e9 93 04 00 00       	jmp    804a12f <realloc+0x4d2>
 8049c9c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049c9f:	83 c0 0b             	add    eax,0xb
 8049ca2:	83 f8 0f             	cmp    eax,0xf
 8049ca5:	76 0b                	jbe    8049cb2 <realloc+0x55>
 8049ca7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049caa:	83 c0 0b             	add    eax,0xb
 8049cad:	83 e0 f8             	and    eax,0xfffffff8
 8049cb0:	eb 05                	jmp    8049cb7 <realloc+0x5a>
 8049cb2:	b8 10 00 00 00       	mov    eax,0x10
 8049cb7:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 8049cba:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049cbd:	83 e8 08             	sub    eax,0x8
 8049cc0:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 8049cc3:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049cc6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049cc9:	83 e0 fc             	and    eax,0xfffffffc
 8049ccc:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 8049ccf:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049cd2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049cd5:	83 e0 02             	and    eax,0x2
 8049cd8:	85 c0                	test   eax,eax
 8049cda:	0f 85 e1 02 00 00    	jne    8049fc1 <realloc+0x364>
 8049ce0:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049ce3:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049ce6:	72 11                	jb     8049cf9 <realloc+0x9c>
 8049ce8:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049ceb:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049cee:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049cf1:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049cf4:	e9 20 02 00 00       	jmp    8049f19 <realloc+0x2bc>
 8049cf9:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049cfc:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 8049cff:	8d 04 02             	lea    eax,[edx+eax*1]
 8049d02:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049d05:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d08:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049d0b:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049d0e:	75 5f                	jne    8049d6f <realloc+0x112>
 8049d10:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049d13:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d16:	83 e0 fc             	and    eax,0xfffffffc
 8049d19:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 8049d1c:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049d1f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049d22:	83 c0 10             	add    eax,0x10
 8049d25:	39 45 bc             	cmp    DWORD PTR [ebp-0x44],eax
 8049d28:	72 45                	jb     8049d6f <realloc+0x112>
 8049d2a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049d2d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d30:	83 e0 01             	and    eax,0x1
 8049d33:	89 c2                	mov    edx,eax
 8049d35:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 8049d38:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049d3b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d3e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049d41:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 8049d44:	01 c2                	add    edx,eax
 8049d46:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d49:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049d4c:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d4f:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049d52:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049d55:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 8049d58:	89 cb                	mov    ebx,ecx
 8049d5a:	29 d3                	sub    ebx,edx
 8049d5c:	89 da                	mov    edx,ebx
 8049d5e:	83 ca 01             	or     edx,0x1
 8049d61:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049d64:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049d67:	83 c0 08             	add    eax,0x8
 8049d6a:	e9 c0 03 00 00       	jmp    804a12f <realloc+0x4d2>
 8049d6f:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049d72:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049d75:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049d78:	74 5c                	je     8049dd6 <realloc+0x179>
 8049d7a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049d7d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d80:	83 e0 fe             	and    eax,0xfffffffe
 8049d83:	03 45 c4             	add    eax,DWORD PTR [ebp-0x3c]
 8049d86:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d89:	83 e0 01             	and    eax,0x1
 8049d8c:	85 c0                	test   eax,eax
 8049d8e:	75 46                	jne    8049dd6 <realloc+0x179>
 8049d90:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049d93:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d96:	83 e0 fc             	and    eax,0xfffffffc
 8049d99:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 8049d9c:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049d9f:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049da2:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 8049da5:	72 2f                	jb     8049dd6 <realloc+0x179>
 8049da7:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049daa:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049dad:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049db0:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 8049db3:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049db6:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049db9:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 8049dbc:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049dbf:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 8049dc2:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 8049dc5:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049dc8:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049dcb:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 8049dce:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049dd1:	e9 43 01 00 00       	jmp    8049f19 <realloc+0x2bc>
 8049dd6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049dd9:	83 e8 07             	sub    eax,0x7
 8049ddc:	89 04 24             	mov    DWORD PTR [esp],eax
 8049ddf:	e8 0e f2 ff ff       	call   8048ff2 <malloc>
 8049de4:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049de7:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 8049deb:	75 0a                	jne    8049df7 <realloc+0x19a>
 8049ded:	b8 00 00 00 00       	mov    eax,0x0
 8049df2:	e9 38 03 00 00       	jmp    804a12f <realloc+0x4d2>
 8049df7:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049dfa:	83 e8 08             	sub    eax,0x8
 8049dfd:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049e00:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049e03:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049e06:	83 e0 fc             	and    eax,0xfffffffc
 8049e09:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049e0c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049e0f:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 8049e12:	75 11                	jne    8049e25 <realloc+0x1c8>
 8049e14:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049e17:	01 45 bc             	add    DWORD PTR [ebp-0x44],eax
 8049e1a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049e1d:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049e20:	e9 f4 00 00 00       	jmp    8049f19 <realloc+0x2bc>
 8049e25:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 8049e28:	83 e8 04             	sub    eax,0x4
 8049e2b:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049e2e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049e31:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049e34:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 8049e37:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 8049e3a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049e3d:	c1 e8 02             	shr    eax,0x2
 8049e40:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049e43:	83 7d dc 09          	cmp    DWORD PTR [ebp-0x24],0x9
 8049e47:	76 1e                	jbe    8049e67 <realloc+0x20a>
 8049e49:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 8049e4c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049e50:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049e53:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049e57:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049e5a:	89 04 24             	mov    DWORD PTR [esp],eax
 8049e5d:	e8 de e8 ff ff       	call   8048740 <memcpy@plt>
 8049e62:	e9 9c 00 00 00       	jmp    8049f03 <realloc+0x2a6>
 8049e67:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049e6a:	8b 10                	mov    edx,DWORD PTR [eax]
 8049e6c:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049e6f:	89 10                	mov    DWORD PTR [eax],edx
 8049e71:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049e74:	8d 50 04             	lea    edx,[eax+0x4]
 8049e77:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049e7a:	83 c0 04             	add    eax,0x4
 8049e7d:	8b 00                	mov    eax,DWORD PTR [eax]
 8049e7f:	89 02                	mov    DWORD PTR [edx],eax
 8049e81:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049e84:	8d 50 08             	lea    edx,[eax+0x8]
 8049e87:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049e8a:	83 c0 08             	add    eax,0x8
 8049e8d:	8b 00                	mov    eax,DWORD PTR [eax]
 8049e8f:	89 02                	mov    DWORD PTR [edx],eax
 8049e91:	83 7d dc 04          	cmp    DWORD PTR [ebp-0x24],0x4
 8049e95:	76 6c                	jbe    8049f03 <realloc+0x2a6>
 8049e97:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049e9a:	8d 50 0c             	lea    edx,[eax+0xc]
 8049e9d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049ea0:	83 c0 0c             	add    eax,0xc
 8049ea3:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ea5:	89 02                	mov    DWORD PTR [edx],eax
 8049ea7:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049eaa:	8d 50 10             	lea    edx,[eax+0x10]
 8049ead:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049eb0:	83 c0 10             	add    eax,0x10
 8049eb3:	8b 00                	mov    eax,DWORD PTR [eax]
 8049eb5:	89 02                	mov    DWORD PTR [edx],eax
 8049eb7:	83 7d dc 06          	cmp    DWORD PTR [ebp-0x24],0x6
 8049ebb:	76 46                	jbe    8049f03 <realloc+0x2a6>
 8049ebd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049ec0:	8d 50 14             	lea    edx,[eax+0x14]
 8049ec3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049ec6:	83 c0 14             	add    eax,0x14
 8049ec9:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ecb:	89 02                	mov    DWORD PTR [edx],eax
 8049ecd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049ed0:	8d 50 18             	lea    edx,[eax+0x18]
 8049ed3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049ed6:	83 c0 18             	add    eax,0x18
 8049ed9:	8b 00                	mov    eax,DWORD PTR [eax]
 8049edb:	89 02                	mov    DWORD PTR [edx],eax
 8049edd:	83 7d dc 08          	cmp    DWORD PTR [ebp-0x24],0x8
 8049ee1:	76 20                	jbe    8049f03 <realloc+0x2a6>
 8049ee3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049ee6:	8d 50 1c             	lea    edx,[eax+0x1c]
 8049ee9:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049eec:	83 c0 1c             	add    eax,0x1c
 8049eef:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ef1:	89 02                	mov    DWORD PTR [edx],eax
 8049ef3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049ef6:	8d 50 20             	lea    edx,[eax+0x20]
 8049ef9:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049efc:	83 c0 20             	add    eax,0x20
 8049eff:	8b 00                	mov    eax,DWORD PTR [eax]
 8049f01:	89 02                	mov    DWORD PTR [edx],eax
 8049f03:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049f06:	89 04 24             	mov    DWORD PTR [esp],eax
 8049f09:	e8 16 f9 ff ff       	call   8049824 <free>
 8049f0e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f11:	83 c0 08             	add    eax,0x8
 8049f14:	e9 16 02 00 00       	jmp    804a12f <realloc+0x4d2>
 8049f19:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049f1c:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 8049f1f:	89 d1                	mov    ecx,edx
 8049f21:	29 c1                	sub    ecx,eax
 8049f23:	89 c8                	mov    eax,ecx
 8049f25:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049f28:	83 7d cc 0f          	cmp    DWORD PTR [ebp-0x34],0xf
 8049f2c:	77 31                	ja     8049f5f <realloc+0x302>
 8049f2e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f31:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f34:	83 e0 01             	and    eax,0x1
 8049f37:	89 c2                	mov    edx,eax
 8049f39:	0b 55 bc             	or     edx,DWORD PTR [ebp-0x44]
 8049f3c:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f3f:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049f42:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049f45:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049f48:	8d 04 02             	lea    eax,[edx+eax*1]
 8049f4b:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 8049f4e:	8b 4d b8             	mov    ecx,DWORD PTR [ebp-0x48]
 8049f51:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049f54:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 8049f57:	83 ca 01             	or     edx,0x1
 8049f5a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049f5d:	eb 57                	jmp    8049fb6 <realloc+0x359>
 8049f5f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 8049f62:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049f65:	8d 04 02             	lea    eax,[edx+eax*1]
 8049f68:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049f6b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f6e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049f71:	83 e0 01             	and    eax,0x1
 8049f74:	89 c2                	mov    edx,eax
 8049f76:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 8049f79:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049f7c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049f7f:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049f82:	89 c2                	mov    edx,eax
 8049f84:	83 ca 01             	or     edx,0x1
 8049f87:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049f8a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049f8d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049f90:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 8049f93:	8d 04 02             	lea    eax,[edx+eax*1]
 8049f96:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049f99:	8b 4d c8             	mov    ecx,DWORD PTR [ebp-0x38]
 8049f9c:	8d 14 11             	lea    edx,[ecx+edx*1]
 8049f9f:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 8049fa2:	83 ca 01             	or     edx,0x1
 8049fa5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049fa8:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049fab:	83 c0 08             	add    eax,0x8
 8049fae:	89 04 24             	mov    DWORD PTR [esp],eax
 8049fb1:	e8 6e f8 ff ff       	call   8049824 <free>
 8049fb6:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049fb9:	83 c0 08             	add    eax,0x8
 8049fbc:	e9 6e 01 00 00       	jmp    804a12f <realloc+0x4d2>
 8049fc1:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 8049fc4:	8b 00                	mov    eax,DWORD PTR [eax]
 8049fc6:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049fc9:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 8049fcc:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 8049fd2:	83 e8 01             	sub    eax,0x1
 8049fd5:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049fd8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049fdb:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 8049fde:	8d 04 02             	lea    eax,[edx+eax*1]
 8049fe1:	03 45 ec             	add    eax,DWORD PTR [ebp-0x14]
 8049fe4:	8d 50 04             	lea    edx,[eax+0x4]
 8049fe7:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049fea:	f7 d0                	not    eax
 8049fec:	21 d0                	and    eax,edx
 8049fee:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049ff1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049ff4:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 8049ff7:	89 d3                	mov    ebx,edx
 8049ff9:	29 c3                	sub    ebx,eax
 8049ffb:	89 d8                	mov    eax,ebx
 8049ffd:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804a000:	75 08                	jne    804a00a <realloc+0x3ad>
 804a002:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a005:	e9 25 01 00 00       	jmp    804a12f <realloc+0x4d2>
 804a00a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a00d:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a010:	8d 0c 02             	lea    ecx,[edx+eax*1]
 804a013:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a016:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804a019:	f7 da                	neg    edx
 804a01b:	8d 14 10             	lea    edx,[eax+edx*1]
 804a01e:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [esp+0xc],0x1
 804a025:	00 
 804a026:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a029:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a02d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804a031:	89 14 24             	mov    DWORD PTR [esp],edx
 804a034:	e8 c7 e6 ff ff       	call   8048700 <mremap@plt>
 804a039:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a03c:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 804a040:	0f 84 95 00 00 00    	je     804a0db <realloc+0x47e>
 804a046:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a049:	03 45 e8             	add    eax,DWORD PTR [ebp-0x18]
 804a04c:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a04f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a052:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804a055:	89 d1                	mov    ecx,edx
 804a057:	29 c1                	sub    ecx,eax
 804a059:	89 c8                	mov    eax,ecx
 804a05b:	89 c2                	mov    edx,eax
 804a05d:	83 ca 02             	or     edx,0x2
 804a060:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a063:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a066:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a069:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a06f:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a072:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804a075:	89 cb                	mov    ebx,ecx
 804a077:	29 d3                	sub    ebx,edx
 804a079:	89 da                	mov    edx,ebx
 804a07b:	8d 14 10             	lea    edx,[eax+edx*1]
 804a07e:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a081:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 804a087:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a08a:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a090:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a093:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a096:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 804a09c:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a09f:	73 0c                	jae    804a0ad <realloc+0x450>
 804a0a1:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a0a4:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a0a7:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 804a0ad:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a0b0:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804a0b6:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804a0b9:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a0bc:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804a0c2:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a0c5:	73 0c                	jae    804a0d3 <realloc+0x476>
 804a0c7:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804a0ca:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804a0cd:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 804a0d3:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a0d6:	83 c0 08             	add    eax,0x8
 804a0d9:	eb 54                	jmp    804a12f <realloc+0x4d2>
 804a0db:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a0de:	83 c0 04             	add    eax,0x4
 804a0e1:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804a0e4:	77 08                	ja     804a0ee <realloc+0x491>
 804a0e6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a0e9:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a0ec:	eb 3e                	jmp    804a12c <realloc+0x4cf>
 804a0ee:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a0f1:	83 e8 07             	sub    eax,0x7
 804a0f4:	89 04 24             	mov    DWORD PTR [esp],eax
 804a0f7:	e8 f6 ee ff ff       	call   8048ff2 <malloc>
 804a0fc:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a0ff:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804a103:	74 27                	je     804a12c <realloc+0x4cf>
 804a105:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a108:	83 e8 08             	sub    eax,0x8
 804a10b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a10f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a112:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a116:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a119:	89 04 24             	mov    DWORD PTR [esp],eax
 804a11c:	e8 1f e6 ff ff       	call   8048740 <memcpy@plt>
 804a121:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a124:	89 04 24             	mov    DWORD PTR [esp],eax
 804a127:	e8 f8 f6 ff ff       	call   8049824 <free>
 804a12c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a12f:	83 c4 64             	add    esp,0x64
 804a132:	5b                   	pop    ebx
 804a133:	5d                   	pop    ebp
 804a134:	c3                   	ret    

0804a135 <memalign>:
 804a135:	55                   	push   ebp
 804a136:	89 e5                	mov    ebp,esp
 804a138:	83 ec 48             	sub    esp,0x48
 804a13b:	83 7d 08 08          	cmp    DWORD PTR [ebp+0x8],0x8
 804a13f:	77 10                	ja     804a151 <memalign+0x1c>
 804a141:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a144:	89 04 24             	mov    DWORD PTR [esp],eax
 804a147:	e8 a6 ee ff ff       	call   8048ff2 <malloc>
 804a14c:	e9 00 02 00 00       	jmp    804a351 <memalign+0x21c>
 804a151:	83 7d 08 0f          	cmp    DWORD PTR [ebp+0x8],0xf
 804a155:	77 07                	ja     804a15e <memalign+0x29>
 804a157:	c7 45 08 10 00 00 00 	mov    DWORD PTR [ebp+0x8],0x10
 804a15e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a161:	83 e8 01             	sub    eax,0x1
 804a164:	23 45 08             	and    eax,DWORD PTR [ebp+0x8]
 804a167:	85 c0                	test   eax,eax
 804a169:	74 1a                	je     804a185 <memalign+0x50>
 804a16b:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 804a172:	eb 03                	jmp    804a177 <memalign+0x42>
 804a174:	d1 65 f4             	shl    DWORD PTR [ebp-0xc],1
 804a177:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a17a:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804a17d:	72 f5                	jb     804a174 <memalign+0x3f>
 804a17f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a182:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
 804a185:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 804a189:	76 15                	jbe    804a1a0 <memalign+0x6b>
 804a18b:	e8 30 e5 ff ff       	call   80486c0 <__errno_location@plt>
 804a190:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804a196:	b8 00 00 00 00       	mov    eax,0x0
 804a19b:	e9 b1 01 00 00       	jmp    804a351 <memalign+0x21c>
 804a1a0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a1a3:	83 c0 0b             	add    eax,0xb
 804a1a6:	83 f8 0f             	cmp    eax,0xf
 804a1a9:	76 0b                	jbe    804a1b6 <memalign+0x81>
 804a1ab:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a1ae:	83 c0 0b             	add    eax,0xb
 804a1b1:	83 e0 f8             	and    eax,0xfffffff8
 804a1b4:	eb 05                	jmp    804a1bb <memalign+0x86>
 804a1b6:	b8 10 00 00 00       	mov    eax,0x10
 804a1bb:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a1be:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a1c1:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a1c4:	8d 04 02             	lea    eax,[edx+eax*1]
 804a1c7:	83 c0 10             	add    eax,0x10
 804a1ca:	89 04 24             	mov    DWORD PTR [esp],eax
 804a1cd:	e8 20 ee ff ff       	call   8048ff2 <malloc>
 804a1d2:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a1d5:	83 7d d0 00          	cmp    DWORD PTR [ebp-0x30],0x0
 804a1d9:	75 0a                	jne    804a1e5 <memalign+0xb0>
 804a1db:	b8 00 00 00 00       	mov    eax,0x0
 804a1e0:	e9 6c 01 00 00       	jmp    804a351 <memalign+0x21c>
 804a1e5:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a1e8:	83 e8 08             	sub    eax,0x8
 804a1eb:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a1ee:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a1f1:	ba 00 00 00 00       	mov    edx,0x0
 804a1f6:	f7 75 08             	div    DWORD PTR [ebp+0x8]
 804a1f9:	89 d0                	mov    eax,edx
 804a1fb:	85 c0                	test   eax,eax
 804a1fd:	0f 84 d9 00 00 00    	je     804a2dc <memalign+0x1a7>
 804a203:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a206:	83 e8 01             	sub    eax,0x1
 804a209:	03 45 d0             	add    eax,DWORD PTR [ebp-0x30]
 804a20c:	89 c2                	mov    edx,eax
 804a20e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a211:	f7 d8                	neg    eax
 804a213:	21 d0                	and    eax,edx
 804a215:	83 e8 08             	sub    eax,0x8
 804a218:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a21b:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a21e:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a221:	89 d1                	mov    ecx,edx
 804a223:	29 c1                	sub    ecx,eax
 804a225:	89 c8                	mov    eax,ecx
 804a227:	83 f8 0f             	cmp    eax,0xf
 804a22a:	77 06                	ja     804a232 <memalign+0xfd>
 804a22c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a22f:	01 45 d8             	add    DWORD PTR [ebp-0x28],eax
 804a232:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a235:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a238:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a23b:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a23e:	89 d1                	mov    ecx,edx
 804a240:	29 c1                	sub    ecx,eax
 804a242:	89 c8                	mov    eax,ecx
 804a244:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a247:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a24a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a24d:	83 e0 fc             	and    eax,0xfffffffc
 804a250:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
 804a253:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a256:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a259:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a25c:	83 e0 02             	and    eax,0x2
 804a25f:	85 c0                	test   eax,eax
 804a261:	74 28                	je     804a28b <memalign+0x156>
 804a263:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a266:	8b 00                	mov    eax,DWORD PTR [eax]
 804a268:	89 c2                	mov    edx,eax
 804a26a:	03 55 e4             	add    edx,DWORD PTR [ebp-0x1c]
 804a26d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a270:	89 10                	mov    DWORD PTR [eax],edx
 804a272:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a275:	89 c2                	mov    edx,eax
 804a277:	83 ca 02             	or     edx,0x2
 804a27a:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a27d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a280:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a283:	83 c0 08             	add    eax,0x8
 804a286:	e9 c6 00 00 00       	jmp    804a351 <memalign+0x21c>
 804a28b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a28e:	89 c2                	mov    edx,eax
 804a290:	83 ca 01             	or     edx,0x1
 804a293:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a296:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a299:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a29c:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a29f:	8d 04 02             	lea    eax,[edx+eax*1]
 804a2a2:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a2a5:	8b 4d dc             	mov    ecx,DWORD PTR [ebp-0x24]
 804a2a8:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a2ab:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a2ae:	83 ca 01             	or     edx,0x1
 804a2b1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a2b4:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a2b7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a2ba:	83 e0 01             	and    eax,0x1
 804a2bd:	89 c2                	mov    edx,eax
 804a2bf:	0b 55 e4             	or     edx,DWORD PTR [ebp-0x1c]
 804a2c2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a2c5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a2c8:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a2cb:	83 c0 08             	add    eax,0x8
 804a2ce:	89 04 24             	mov    DWORD PTR [esp],eax
 804a2d1:	e8 4e f5 ff ff       	call   8049824 <free>
 804a2d6:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a2d9:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a2dc:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a2df:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a2e2:	83 e0 02             	and    eax,0x2
 804a2e5:	85 c0                	test   eax,eax
 804a2e7:	75 62                	jne    804a34b <memalign+0x216>
 804a2e9:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a2ec:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a2ef:	83 e0 fc             	and    eax,0xfffffffc
 804a2f2:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a2f5:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a2f8:	83 c0 10             	add    eax,0x10
 804a2fb:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804a2fe:	73 4b                	jae    804a34b <memalign+0x216>
 804a300:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a303:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804a306:	89 d1                	mov    ecx,edx
 804a308:	29 c1                	sub    ecx,eax
 804a30a:	89 c8                	mov    eax,ecx
 804a30c:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a30f:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a312:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a315:	8d 04 02             	lea    eax,[edx+eax*1]
 804a318:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a31b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a31e:	89 c2                	mov    edx,eax
 804a320:	83 ca 01             	or     edx,0x1
 804a323:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a326:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a329:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a32c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a32f:	83 e0 01             	and    eax,0x1
 804a332:	89 c2                	mov    edx,eax
 804a334:	0b 55 cc             	or     edx,DWORD PTR [ebp-0x34]
 804a337:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a33a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a33d:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a340:	83 c0 08             	add    eax,0x8
 804a343:	89 04 24             	mov    DWORD PTR [esp],eax
 804a346:	e8 d9 f4 ff ff       	call   8049824 <free>
 804a34b:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a34e:	83 c0 08             	add    eax,0x8
 804a351:	c9                   	leave  
 804a352:	c3                   	ret    

0804a353 <calloc>:
 804a353:	55                   	push   ebp
 804a354:	89 e5                	mov    ebp,esp
 804a356:	83 ec 38             	sub    esp,0x38
 804a359:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a35c:	0f af 45 0c          	imul   eax,DWORD PTR [ebp+0xc]
 804a360:	89 04 24             	mov    DWORD PTR [esp],eax
 804a363:	e8 8a ec ff ff       	call   8048ff2 <malloc>
 804a368:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a36b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804a36f:	0f 84 d5 00 00 00    	je     804a44a <calloc+0xf7>
 804a375:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a378:	83 e8 08             	sub    eax,0x8
 804a37b:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a37e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a381:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a384:	83 e0 02             	and    eax,0x2
 804a387:	85 c0                	test   eax,eax
 804a389:	0f 85 bb 00 00 00    	jne    804a44a <calloc+0xf7>
 804a38f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a392:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a395:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a398:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a39b:	83 e0 fc             	and    eax,0xfffffffc
 804a39e:	83 e8 04             	sub    eax,0x4
 804a3a1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a3a4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a3a7:	c1 e8 02             	shr    eax,0x2
 804a3aa:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a3ad:	83 7d ec 09          	cmp    DWORD PTR [ebp-0x14],0x9
 804a3b1:	76 1c                	jbe    804a3cf <calloc+0x7c>
 804a3b3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a3b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a3ba:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804a3c1:	00 
 804a3c2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3c5:	89 04 24             	mov    DWORD PTR [esp],eax
 804a3c8:	e8 43 e3 ff ff       	call   8048710 <memset@plt>
 804a3cd:	eb 7b                	jmp    804a44a <calloc+0xf7>
 804a3cf:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3d2:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a3d8:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3db:	83 c0 04             	add    eax,0x4
 804a3de:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a3e4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3e7:	83 c0 08             	add    eax,0x8
 804a3ea:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a3f0:	83 7d ec 04          	cmp    DWORD PTR [ebp-0x14],0x4
 804a3f4:	76 54                	jbe    804a44a <calloc+0xf7>
 804a3f6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a3f9:	83 c0 0c             	add    eax,0xc
 804a3fc:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a402:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a405:	83 c0 10             	add    eax,0x10
 804a408:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a40e:	83 7d ec 06          	cmp    DWORD PTR [ebp-0x14],0x6
 804a412:	76 36                	jbe    804a44a <calloc+0xf7>
 804a414:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a417:	83 c0 14             	add    eax,0x14
 804a41a:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a420:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a423:	83 c0 18             	add    eax,0x18
 804a426:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a42c:	83 7d ec 08          	cmp    DWORD PTR [ebp-0x14],0x8
 804a430:	76 18                	jbe    804a44a <calloc+0xf7>
 804a432:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a435:	83 c0 1c             	add    eax,0x1c
 804a438:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a43e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a441:	83 c0 20             	add    eax,0x20
 804a444:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804a44a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a44d:	c9                   	leave  
 804a44e:	c3                   	ret    

0804a44f <cfree>:
 804a44f:	55                   	push   ebp
 804a450:	89 e5                	mov    ebp,esp
 804a452:	83 ec 18             	sub    esp,0x18
 804a455:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a458:	89 04 24             	mov    DWORD PTR [esp],eax
 804a45b:	e8 c4 f3 ff ff       	call   8049824 <free>
 804a460:	c9                   	leave  
 804a461:	c3                   	ret    

0804a462 <independent_calloc>:
 804a462:	55                   	push   ebp
 804a463:	89 e5                	mov    ebp,esp
 804a465:	83 ec 28             	sub    esp,0x28
 804a468:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a46b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a46e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a471:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a475:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804a47c:	00 
 804a47d:	8d 45 f4             	lea    eax,[ebp-0xc]
 804a480:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a484:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a487:	89 04 24             	mov    DWORD PTR [esp],eax
 804a48a:	e8 2b 00 00 00       	call   804a4ba <iALLOc>
 804a48f:	c9                   	leave  
 804a490:	c3                   	ret    

0804a491 <independent_comalloc>:
 804a491:	55                   	push   ebp
 804a492:	89 e5                	mov    ebp,esp
 804a494:	83 ec 18             	sub    esp,0x18
 804a497:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a49a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804a49e:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 804a4a5:	00 
 804a4a6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a4a9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a4ad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a4b0:	89 04 24             	mov    DWORD PTR [esp],eax
 804a4b3:	e8 02 00 00 00       	call   804a4ba <iALLOc>
 804a4b8:	c9                   	leave  
 804a4b9:	c3                   	ret    

0804a4ba <iALLOc>:
 804a4ba:	55                   	push   ebp
 804a4bb:	89 e5                	mov    ebp,esp
 804a4bd:	83 ec 48             	sub    esp,0x48
 804a4c0:	c7 45 c8 60 b1 04 08 	mov    DWORD PTR [ebp-0x38],0x804b160
 804a4c7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a4ca:	8b 00                	mov    eax,DWORD PTR [eax]
 804a4cc:	83 e0 01             	and    eax,0x1
 804a4cf:	85 c0                	test   eax,eax
 804a4d1:	75 0b                	jne    804a4de <iALLOc+0x24>
 804a4d3:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a4d6:	89 04 24             	mov    DWORD PTR [esp],eax
 804a4d9:	e8 ad f5 ff ff       	call   8049a8b <malloc_consolidate>
 804a4de:	83 7d 14 00          	cmp    DWORD PTR [ebp+0x14],0x0
 804a4e2:	74 1d                	je     804a501 <iALLOc+0x47>
 804a4e4:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a4e8:	75 08                	jne    804a4f2 <iALLOc+0x38>
 804a4ea:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804a4ed:	e9 3f 02 00 00       	jmp    804a731 <iALLOc+0x277>
 804a4f2:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804a4f5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a4f8:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 804a4ff:	eb 48                	jmp    804a549 <iALLOc+0x8f>
 804a501:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a505:	75 11                	jne    804a518 <iALLOc+0x5e>
 804a507:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a50e:	e8 df ea ff ff       	call   8048ff2 <malloc>
 804a513:	e9 19 02 00 00       	jmp    804a731 <iALLOc+0x277>
 804a518:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804a51f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a522:	83 c0 01             	add    eax,0x1
 804a525:	c1 e0 02             	shl    eax,0x2
 804a528:	83 c0 07             	add    eax,0x7
 804a52b:	83 f8 0f             	cmp    eax,0xf
 804a52e:	76 11                	jbe    804a541 <iALLOc+0x87>
 804a530:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a533:	83 c0 01             	add    eax,0x1
 804a536:	c1 e0 02             	shl    eax,0x2
 804a539:	83 c0 07             	add    eax,0x7
 804a53c:	83 e0 f8             	and    eax,0xfffffff8
 804a53f:	eb 05                	jmp    804a546 <iALLOc+0x8c>
 804a541:	b8 10 00 00 00       	mov    eax,0x10
 804a546:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a549:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a54c:	83 e0 01             	and    eax,0x1
 804a54f:	84 c0                	test   al,al
 804a551:	74 2e                	je     804a581 <iALLOc+0xc7>
 804a553:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a556:	8b 00                	mov    eax,DWORD PTR [eax]
 804a558:	83 c0 0b             	add    eax,0xb
 804a55b:	83 f8 0f             	cmp    eax,0xf
 804a55e:	76 0d                	jbe    804a56d <iALLOc+0xb3>
 804a560:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a563:	8b 00                	mov    eax,DWORD PTR [eax]
 804a565:	83 c0 0b             	add    eax,0xb
 804a568:	83 e0 f8             	and    eax,0xfffffff8
 804a56b:	eb 05                	jmp    804a572 <iALLOc+0xb8>
 804a56d:	b8 10 00 00 00       	mov    eax,0x10
 804a572:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a575:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a578:	0f af 45 cc          	imul   eax,DWORD PTR [ebp-0x34]
 804a57c:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a57f:	eb 51                	jmp    804a5d2 <iALLOc+0x118>
 804a581:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 804a588:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804a58f:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a596:	eb 32                	jmp    804a5ca <iALLOc+0x110>
 804a598:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a59b:	c1 e0 02             	shl    eax,0x2
 804a59e:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a5a1:	8b 00                	mov    eax,DWORD PTR [eax]
 804a5a3:	83 c0 0b             	add    eax,0xb
 804a5a6:	83 f8 0f             	cmp    eax,0xf
 804a5a9:	76 13                	jbe    804a5be <iALLOc+0x104>
 804a5ab:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a5ae:	c1 e0 02             	shl    eax,0x2
 804a5b1:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a5b4:	8b 00                	mov    eax,DWORD PTR [eax]
 804a5b6:	83 c0 0b             	add    eax,0xb
 804a5b9:	83 e0 f8             	and    eax,0xfffffff8
 804a5bc:	eb 05                	jmp    804a5c3 <iALLOc+0x109>
 804a5be:	b8 10 00 00 00       	mov    eax,0x10
 804a5c3:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804a5c6:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a5ca:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a5cd:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804a5d0:	75 c6                	jne    804a598 <iALLOc+0xde>
 804a5d2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a5d5:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804a5d8:	8d 04 02             	lea    eax,[edx+eax*1]
 804a5db:	83 e8 07             	sub    eax,0x7
 804a5de:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a5e1:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a5e4:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 804a5ea:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a5ed:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a5f0:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x0
 804a5f7:	00 00 00 
 804a5fa:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a5fd:	89 04 24             	mov    DWORD PTR [esp],eax
 804a600:	e8 ed e9 ff ff       	call   8048ff2 <malloc>
 804a605:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a608:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a60b:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a60e:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804a614:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804a618:	75 0a                	jne    804a624 <iALLOc+0x16a>
 804a61a:	b8 00 00 00 00       	mov    eax,0x0
 804a61f:	e9 0d 01 00 00       	jmp    804a731 <iALLOc+0x277>
 804a624:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a627:	83 e8 08             	sub    eax,0x8
 804a62a:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a62d:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a630:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a633:	83 e0 fc             	and    eax,0xfffffffc
 804a636:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a639:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804a63c:	83 e0 02             	and    eax,0x2
 804a63f:	85 c0                	test   eax,eax
 804a641:	74 26                	je     804a669 <iALLOc+0x1af>
 804a643:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a646:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a649:	89 d1                	mov    ecx,edx
 804a64b:	29 c1                	sub    ecx,eax
 804a64d:	89 c8                	mov    eax,ecx
 804a64f:	83 e8 04             	sub    eax,0x4
 804a652:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804a656:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804a65d:	00 
 804a65e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a661:	89 04 24             	mov    DWORD PTR [esp],eax
 804a664:	e8 a7 e0 ff ff       	call   8048710 <memset@plt>
 804a669:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a66d:	75 32                	jne    804a6a1 <iALLOc+0x1e7>
 804a66f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a672:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a675:	8d 04 02             	lea    eax,[edx+eax*1]
 804a678:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a67b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a67e:	83 c0 08             	add    eax,0x8
 804a681:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a684:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a687:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a68a:	89 d1                	mov    ecx,edx
 804a68c:	29 c1                	sub    ecx,eax
 804a68e:	89 c8                	mov    eax,ecx
 804a690:	89 c2                	mov    edx,eax
 804a692:	83 ca 01             	or     edx,0x1
 804a695:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a698:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a69b:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a69e:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a6a1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a6a8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a6ab:	c1 e0 02             	shl    eax,0x2
 804a6ae:	03 45 e4             	add    eax,DWORD PTR [ebp-0x1c]
 804a6b1:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a6b4:	83 c2 08             	add    edx,0x8
 804a6b7:	89 10                	mov    DWORD PTR [eax],edx
 804a6b9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a6bc:	83 e8 01             	sub    eax,0x1
 804a6bf:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804a6c2:	74 5c                	je     804a720 <iALLOc+0x266>
 804a6c4:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 804a6c8:	74 08                	je     804a6d2 <iALLOc+0x218>
 804a6ca:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a6cd:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a6d0:	eb 2e                	jmp    804a700 <iALLOc+0x246>
 804a6d2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a6d5:	c1 e0 02             	shl    eax,0x2
 804a6d8:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a6db:	8b 00                	mov    eax,DWORD PTR [eax]
 804a6dd:	83 c0 0b             	add    eax,0xb
 804a6e0:	83 f8 0f             	cmp    eax,0xf
 804a6e3:	76 13                	jbe    804a6f8 <iALLOc+0x23e>
 804a6e5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a6e8:	c1 e0 02             	shl    eax,0x2
 804a6eb:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804a6ee:	8b 00                	mov    eax,DWORD PTR [eax]
 804a6f0:	83 c0 0b             	add    eax,0xb
 804a6f3:	83 e0 f8             	and    eax,0xfffffff8
 804a6f6:	eb 05                	jmp    804a6fd <iALLOc+0x243>
 804a6f8:	b8 10 00 00 00       	mov    eax,0x10
 804a6fd:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a700:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a703:	29 45 e0             	sub    DWORD PTR [ebp-0x20],eax
 804a706:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a709:	89 c2                	mov    edx,eax
 804a70b:	83 ca 01             	or     edx,0x1
 804a70e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a711:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a714:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a717:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 804a71a:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a71e:	eb 88                	jmp    804a6a8 <iALLOc+0x1ee>
 804a720:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a723:	89 c2                	mov    edx,eax
 804a725:	83 ca 01             	or     edx,0x1
 804a728:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a72b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a72e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a731:	c9                   	leave  
 804a732:	c3                   	ret    

0804a733 <valloc>:
 804a733:	55                   	push   ebp
 804a734:	89 e5                	mov    ebp,esp
 804a736:	83 ec 28             	sub    esp,0x28
 804a739:	c7 45 f4 60 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b160
 804a740:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a743:	8b 00                	mov    eax,DWORD PTR [eax]
 804a745:	83 e0 01             	and    eax,0x1
 804a748:	85 c0                	test   eax,eax
 804a74a:	75 0b                	jne    804a757 <valloc+0x24>
 804a74c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a74f:	89 04 24             	mov    DWORD PTR [esp],eax
 804a752:	e8 34 f3 ff ff       	call   8049a8b <malloc_consolidate>
 804a757:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a75a:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a760:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804a763:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804a767:	89 04 24             	mov    DWORD PTR [esp],eax
 804a76a:	e8 c6 f9 ff ff       	call   804a135 <memalign>
 804a76f:	c9                   	leave  
 804a770:	c3                   	ret    

0804a771 <pvalloc>:
 804a771:	55                   	push   ebp
 804a772:	89 e5                	mov    ebp,esp
 804a774:	83 ec 28             	sub    esp,0x28
 804a777:	c7 45 f0 60 b1 04 08 	mov    DWORD PTR [ebp-0x10],0x804b160
 804a77e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a781:	8b 00                	mov    eax,DWORD PTR [eax]
 804a783:	83 e0 01             	and    eax,0x1
 804a786:	85 c0                	test   eax,eax
 804a788:	75 0b                	jne    804a795 <pvalloc+0x24>
 804a78a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a78d:	89 04 24             	mov    DWORD PTR [esp],eax
 804a790:	e8 f6 f2 ff ff       	call   8049a8b <malloc_consolidate>
 804a795:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a798:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a79e:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a7a1:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a7a4:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804a7a7:	8d 04 02             	lea    eax,[edx+eax*1]
 804a7aa:	8d 50 ff             	lea    edx,[eax-0x1]
 804a7ad:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a7b0:	f7 d8                	neg    eax
 804a7b2:	21 d0                	and    eax,edx
 804a7b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a7b8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a7bb:	89 04 24             	mov    DWORD PTR [esp],eax
 804a7be:	e8 72 f9 ff ff       	call   804a135 <memalign>
 804a7c3:	c9                   	leave  
 804a7c4:	c3                   	ret    

0804a7c5 <malloc_trim>:
 804a7c5:	55                   	push   ebp
 804a7c6:	89 e5                	mov    ebp,esp
 804a7c8:	83 ec 28             	sub    esp,0x28
 804a7cb:	c7 45 f4 60 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b160
 804a7d2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a7d5:	89 04 24             	mov    DWORD PTR [esp],eax
 804a7d8:	e8 ae f2 ff ff       	call   8049a8b <malloc_consolidate>
 804a7dd:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a7e0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a7e4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a7e7:	89 04 24             	mov    DWORD PTR [esp],eax
 804a7ea:	e8 1f e7 ff ff       	call   8048f0e <sYSTRIm>
 804a7ef:	c9                   	leave  
 804a7f0:	c3                   	ret    

0804a7f1 <malloc_usable_size>:
 804a7f1:	55                   	push   ebp
 804a7f2:	89 e5                	mov    ebp,esp
 804a7f4:	83 ec 10             	sub    esp,0x10
 804a7f7:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a7fb:	74 48                	je     804a845 <malloc_usable_size+0x54>
 804a7fd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a800:	83 e8 08             	sub    eax,0x8
 804a803:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804a806:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a809:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a80c:	83 e0 02             	and    eax,0x2
 804a80f:	85 c0                	test   eax,eax
 804a811:	74 0e                	je     804a821 <malloc_usable_size+0x30>
 804a813:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a816:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a819:	83 e0 fc             	and    eax,0xfffffffc
 804a81c:	83 e8 08             	sub    eax,0x8
 804a81f:	eb 29                	jmp    804a84a <malloc_usable_size+0x59>
 804a821:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a824:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a827:	83 e0 fe             	and    eax,0xfffffffe
 804a82a:	03 45 fc             	add    eax,DWORD PTR [ebp-0x4]
 804a82d:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a830:	83 e0 01             	and    eax,0x1
 804a833:	84 c0                	test   al,al
 804a835:	74 0e                	je     804a845 <malloc_usable_size+0x54>
 804a837:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804a83a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a83d:	83 e0 fc             	and    eax,0xfffffffc
 804a840:	83 e8 04             	sub    eax,0x4
 804a843:	eb 05                	jmp    804a84a <malloc_usable_size+0x59>
 804a845:	b8 00 00 00 00       	mov    eax,0x0
 804a84a:	c9                   	leave  
 804a84b:	c3                   	ret    

0804a84c <mallinfo>:
 804a84c:	55                   	push   ebp
 804a84d:	89 e5                	mov    ebp,esp
 804a84f:	53                   	push   ebx
 804a850:	83 ec 64             	sub    esp,0x64
 804a853:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 804a856:	c7 45 d8 60 b1 04 08 	mov    DWORD PTR [ebp-0x28],0x804b160
 804a85d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a860:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a863:	85 c0                	test   eax,eax
 804a865:	75 0b                	jne    804a872 <mallinfo+0x26>
 804a867:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a86a:	89 04 24             	mov    DWORD PTR [esp],eax
 804a86d:	e8 19 f2 ff ff       	call   8049a8b <malloc_consolidate>
 804a872:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a875:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a878:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a87b:	83 e0 fc             	and    eax,0xfffffffc
 804a87e:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a881:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 804a888:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804a88f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804a896:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 804a89d:	eb 32                	jmp    804a8d1 <mallinfo+0x85>
 804a89f:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a8a2:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a8a5:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804a8a9:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a8ac:	eb 19                	jmp    804a8c7 <mallinfo+0x7b>
 804a8ae:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804a8b2:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a8b5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a8b8:	83 e0 fc             	and    eax,0xfffffffc
 804a8bb:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 804a8be:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a8c1:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a8c4:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a8c7:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a8cb:	75 e1                	jne    804a8ae <mallinfo+0x62>
 804a8cd:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804a8d1:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a8d4:	83 f8 09             	cmp    eax,0x9
 804a8d7:	76 c6                	jbe    804a89f <mallinfo+0x53>
 804a8d9:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a8dc:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804a8df:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [ebp-0x24],0x1
 804a8e6:	eb 46                	jmp    804a92e <mallinfo+0xe2>
 804a8e8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a8eb:	83 c0 34             	add    eax,0x34
 804a8ee:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a8f1:	01 d2                	add    edx,edx
 804a8f3:	83 ea 02             	sub    edx,0x2
 804a8f6:	c1 e2 02             	shl    edx,0x2
 804a8f9:	01 d0                	add    eax,edx
 804a8fb:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a8fe:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a901:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a904:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a907:	eb 19                	jmp    804a922 <mallinfo+0xd6>
 804a909:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804a90d:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a910:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a913:	83 e0 fc             	and    eax,0xfffffffc
 804a916:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804a919:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a91c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a91f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a922:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a925:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804a928:	75 df                	jne    804a909 <mallinfo+0xbd>
 804a92a:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804a92e:	83 7d dc 7f          	cmp    DWORD PTR [ebp-0x24],0x7f
 804a932:	7e b4                	jle    804a8e8 <mallinfo+0x9c>
 804a934:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804a937:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a93a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a93d:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a940:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a943:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a946:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a949:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804a94f:	2b 45 e8             	sub    eax,DWORD PTR [ebp-0x18]
 804a952:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a955:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a958:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804a95e:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804a961:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a964:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 804a96a:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804a96d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a970:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a976:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a979:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804a97c:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a97f:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a982:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a985:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a988:	83 e0 fc             	and    eax,0xfffffffc
 804a98b:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a98e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a991:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804a997:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a99a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a99d:	89 03                	mov    DWORD PTR [ebx],eax
 804a99f:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a9a2:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
 804a9a5:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a9a8:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
 804a9ab:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a9ae:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
 804a9b1:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a9b4:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
 804a9b7:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a9ba:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
 804a9bd:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a9c0:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
 804a9c3:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a9c6:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
 804a9c9:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a9cc:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
 804a9cf:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804a9d2:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
 804a9d5:	89 d8                	mov    eax,ebx
 804a9d7:	83 c4 64             	add    esp,0x64
 804a9da:	5b                   	pop    ebx
 804a9db:	5d                   	pop    ebp
 804a9dc:	c2 04 00             	ret    0x4

0804a9df <malloc_stats>:
 804a9df:	55                   	push   ebp
 804a9e0:	89 e5                	mov    ebp,esp
 804a9e2:	83 ec 48             	sub    esp,0x48
 804a9e5:	8d 45 d0             	lea    eax,[ebp-0x30]
 804a9e8:	89 04 24             	mov    DWORD PTR [esp],eax
 804a9eb:	e8 5c fe ff ff       	call   804a84c <mallinfo>
 804a9f0:	83 ec 04             	sub    esp,0x4
 804a9f3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a9f6:	89 c1                	mov    ecx,eax
 804a9f8:	ba 38 ac 04 08       	mov    edx,0x804ac38
 804a9fd:	a1 40 b1 04 08       	mov    eax,ds:0x804b140
 804aa02:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804aa06:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804aa0a:	89 04 24             	mov    DWORD PTR [esp],eax
 804aa0d:	e8 5e dd ff ff       	call   8048770 <fprintf@plt>
 804aa12:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804aa15:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aa18:	8d 04 02             	lea    eax,[edx+eax*1]
 804aa1b:	89 c1                	mov    ecx,eax
 804aa1d:	ba 52 ac 04 08       	mov    edx,0x804ac52
 804aa22:	a1 40 b1 04 08       	mov    eax,ds:0x804b140
 804aa27:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804aa2b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804aa2f:	89 04 24             	mov    DWORD PTR [esp],eax
 804aa32:	e8 39 dd ff ff       	call   8048770 <fprintf@plt>
 804aa37:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804aa3a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aa3d:	8d 04 02             	lea    eax,[edx+eax*1]
 804aa40:	89 c1                	mov    ecx,eax
 804aa42:	ba 6c ac 04 08       	mov    edx,0x804ac6c
 804aa47:	a1 40 b1 04 08       	mov    eax,ds:0x804b140
 804aa4c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804aa50:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804aa54:	89 04 24             	mov    DWORD PTR [esp],eax
 804aa57:	e8 14 dd ff ff       	call   8048770 <fprintf@plt>
 804aa5c:	c9                   	leave  
 804aa5d:	c3                   	ret    

0804aa5e <mallopt>:
 804aa5e:	55                   	push   ebp
 804aa5f:	89 e5                	mov    ebp,esp
 804aa61:	83 ec 28             	sub    esp,0x28
 804aa64:	c7 45 f4 60 b1 04 08 	mov    DWORD PTR [ebp-0xc],0x804b160
 804aa6b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aa6e:	89 04 24             	mov    DWORD PTR [esp],eax
 804aa71:	e8 15 f0 ff ff       	call   8049a8b <malloc_consolidate>
 804aa76:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804aa79:	83 c0 04             	add    eax,0x4
 804aa7c:	83 f8 05             	cmp    eax,0x5
 804aa7f:	0f 87 a9 00 00 00    	ja     804ab2e <mallopt+0xd0>
 804aa85:	8b 04 85 88 ac 04 08 	mov    eax,DWORD PTR [eax*4+0x804ac88]
 804aa8c:	ff e0                	jmp    eax
 804aa8e:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804aa92:	78 47                	js     804aadb <mallopt+0x7d>
 804aa94:	83 7d 0c 50          	cmp    DWORD PTR [ebp+0xc],0x50
 804aa98:	7f 41                	jg     804aadb <mallopt+0x7d>
 804aa9a:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804aa9e:	74 20                	je     804aac0 <mallopt+0x62>
 804aaa0:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aaa3:	83 c0 0b             	add    eax,0xb
 804aaa6:	83 f8 0f             	cmp    eax,0xf
 804aaa9:	76 0e                	jbe    804aab9 <mallopt+0x5b>
 804aaab:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804aaae:	83 c0 0b             	add    eax,0xb
 804aab1:	83 e0 f8             	and    eax,0xfffffff8
 804aab4:	83 c8 01             	or     eax,0x1
 804aab7:	eb 05                	jmp    804aabe <mallopt+0x60>
 804aab9:	b8 11 00 00 00       	mov    eax,0x11
 804aabe:	eb 05                	jmp    804aac5 <mallopt+0x67>
 804aac0:	b8 09 00 00 00       	mov    eax,0x9
 804aac5:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804aac8:	8b 12                	mov    edx,DWORD PTR [edx]
 804aaca:	83 e2 02             	and    edx,0x2
 804aacd:	09 c2                	or     edx,eax
 804aacf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aad2:	89 10                	mov    DWORD PTR [eax],edx
 804aad4:	b8 01 00 00 00       	mov    eax,0x1
 804aad9:	eb 58                	jmp    804ab33 <mallopt+0xd5>
 804aadb:	b8 00 00 00 00       	mov    eax,0x0
 804aae0:	eb 51                	jmp    804ab33 <mallopt+0xd5>
 804aae2:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804aae5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aae8:	89 90 44 04 00 00    	mov    DWORD PTR [eax+0x444],edx
 804aaee:	b8 01 00 00 00       	mov    eax,0x1
 804aaf3:	eb 3e                	jmp    804ab33 <mallopt+0xd5>
 804aaf5:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804aaf8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804aafb:	89 90 48 04 00 00    	mov    DWORD PTR [eax+0x448],edx
 804ab01:	b8 01 00 00 00       	mov    eax,0x1
 804ab06:	eb 2b                	jmp    804ab33 <mallopt+0xd5>
 804ab08:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ab0b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ab0e:	89 90 4c 04 00 00    	mov    DWORD PTR [eax+0x44c],edx
 804ab14:	b8 01 00 00 00       	mov    eax,0x1
 804ab19:	eb 18                	jmp    804ab33 <mallopt+0xd5>
 804ab1b:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ab1e:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804ab21:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804ab27:	b8 01 00 00 00       	mov    eax,0x1
 804ab2c:	eb 05                	jmp    804ab33 <mallopt+0xd5>
 804ab2e:	b8 00 00 00 00       	mov    eax,0x0
 804ab33:	c9                   	leave  
 804ab34:	c3                   	ret    
 804ab35:	90                   	nop
 804ab36:	90                   	nop
 804ab37:	90                   	nop
 804ab38:	90                   	nop
 804ab39:	90                   	nop
 804ab3a:	90                   	nop
 804ab3b:	90                   	nop
 804ab3c:	90                   	nop
 804ab3d:	90                   	nop
 804ab3e:	90                   	nop
 804ab3f:	90                   	nop

0804ab40 <__libc_csu_fini>:
 804ab40:	55                   	push   ebp
 804ab41:	89 e5                	mov    ebp,esp
 804ab43:	5d                   	pop    ebp
 804ab44:	c3                   	ret    
 804ab45:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 804ab49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

0804ab50 <__libc_csu_init>:
 804ab50:	55                   	push   ebp
 804ab51:	89 e5                	mov    ebp,esp
 804ab53:	57                   	push   edi
 804ab54:	56                   	push   esi
 804ab55:	53                   	push   ebx
 804ab56:	e8 4f 00 00 00       	call   804abaa <__i686.get_pc_thunk.bx>
 804ab5b:	81 c3 8d 05 00 00    	add    ebx,0x58d
 804ab61:	83 ec 1c             	sub    esp,0x1c
 804ab64:	e8 17 db ff ff       	call   8048680 <_init>
 804ab69:	8d bb 18 ff ff ff    	lea    edi,[ebx-0xe8]
 804ab6f:	8d 83 18 ff ff ff    	lea    eax,[ebx-0xe8]
 804ab75:	29 c7                	sub    edi,eax
 804ab77:	c1 ff 02             	sar    edi,0x2
 804ab7a:	85 ff                	test   edi,edi
 804ab7c:	74 24                	je     804aba2 <__libc_csu_init+0x52>
 804ab7e:	31 f6                	xor    esi,esi
 804ab80:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804ab83:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804ab87:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ab8a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804ab8e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ab91:	89 04 24             	mov    DWORD PTR [esp],eax
 804ab94:	ff 94 b3 18 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe8]
 804ab9b:	83 c6 01             	add    esi,0x1
 804ab9e:	39 fe                	cmp    esi,edi
 804aba0:	72 de                	jb     804ab80 <__libc_csu_init+0x30>
 804aba2:	83 c4 1c             	add    esp,0x1c
 804aba5:	5b                   	pop    ebx
 804aba6:	5e                   	pop    esi
 804aba7:	5f                   	pop    edi
 804aba8:	5d                   	pop    ebp
 804aba9:	c3                   	ret    

0804abaa <__i686.get_pc_thunk.bx>:
 804abaa:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804abad:	c3                   	ret    
 804abae:	90                   	nop
 804abaf:	90                   	nop

0804abb0 <__do_global_ctors_aux>:
 804abb0:	55                   	push   ebp
 804abb1:	89 e5                	mov    ebp,esp
 804abb3:	53                   	push   ebx
 804abb4:	83 ec 04             	sub    esp,0x4
 804abb7:	a1 00 b0 04 08       	mov    eax,ds:0x804b000
 804abbc:	83 f8 ff             	cmp    eax,0xffffffff
 804abbf:	74 13                	je     804abd4 <__do_global_ctors_aux+0x24>
 804abc1:	bb 00 b0 04 08       	mov    ebx,0x804b000
 804abc6:	66 90                	xchg   ax,ax
 804abc8:	83 eb 04             	sub    ebx,0x4
 804abcb:	ff d0                	call   eax
 804abcd:	8b 03                	mov    eax,DWORD PTR [ebx]
 804abcf:	83 f8 ff             	cmp    eax,0xffffffff
 804abd2:	75 f4                	jne    804abc8 <__do_global_ctors_aux+0x18>
 804abd4:	83 c4 04             	add    esp,0x4
 804abd7:	5b                   	pop    ebx
 804abd8:	5d                   	pop    ebp
 804abd9:	c3                   	ret    
 804abda:	90                   	nop
 804abdb:	90                   	nop

Disassembly of section .fini:

0804abdc <_fini>:
 804abdc:	55                   	push   ebp
 804abdd:	89 e5                	mov    ebp,esp
 804abdf:	53                   	push   ebx
 804abe0:	83 ec 04             	sub    esp,0x4
 804abe3:	e8 00 00 00 00       	call   804abe8 <_fini+0xc>
 804abe8:	5b                   	pop    ebx
 804abe9:	81 c3 00 05 00 00    	add    ebx,0x500
 804abef:	e8 ec db ff ff       	call   80487e0 <__do_global_dtors_aux>
 804abf4:	59                   	pop    ecx
 804abf5:	5b                   	pop    ebx
 804abf6:	c9                   	leave  
 804abf7:	c3                   	ret    
