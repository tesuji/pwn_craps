
heap1:     file format elf32-i386


Disassembly of section .init:

0804832c <_init>:
 804832c:	55                   	push   ebp
 804832d:	89 e5                	mov    ebp,esp
 804832f:	53                   	push   ebx
 8048330:	83 ec 04             	sub    esp,0x4
 8048333:	e8 00 00 00 00       	call   8048338 <_init+0xc>
 8048338:	5b                   	pop    ebx
 8048339:	81 c3 18 14 00 00    	add    ebx,0x1418
 804833f:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048345:	85 d2                	test   edx,edx
 8048347:	74 05                	je     804834e <_init+0x22>
 8048349:	e8 1e 00 00 00       	call   804836c <__gmon_start__@plt>
 804834e:	e8 1d 01 00 00       	call   8048470 <frame_dummy>
 8048353:	e8 88 02 00 00       	call   80485e0 <__do_global_ctors_aux>
 8048358:	58                   	pop    eax
 8048359:	5b                   	pop    ebx
 804835a:	c9                   	leave  
 804835b:	c3                   	ret    

Disassembly of section .plt:

0804835c <__gmon_start__@plt-0x10>:
 804835c:	ff 35 54 97 04 08    	push   DWORD PTR ds:0x8049754
 8048362:	ff 25 58 97 04 08    	jmp    DWORD PTR ds:0x8049758
 8048368:	00 00                	add    BYTE PTR [eax],al
	...

0804836c <__gmon_start__@plt>:
 804836c:	ff 25 5c 97 04 08    	jmp    DWORD PTR ds:0x804975c
 8048372:	68 00 00 00 00       	push   0x0
 8048377:	e9 e0 ff ff ff       	jmp    804835c <_init+0x30>

0804837c <__libc_start_main@plt>:
 804837c:	ff 25 60 97 04 08    	jmp    DWORD PTR ds:0x8049760
 8048382:	68 08 00 00 00       	push   0x8
 8048387:	e9 d0 ff ff ff       	jmp    804835c <_init+0x30>

0804838c <strcpy@plt>:
 804838c:	ff 25 64 97 04 08    	jmp    DWORD PTR ds:0x8049764
 8048392:	68 10 00 00 00       	push   0x10
 8048397:	e9 c0 ff ff ff       	jmp    804835c <_init+0x30>

0804839c <printf@plt>:
 804839c:	ff 25 68 97 04 08    	jmp    DWORD PTR ds:0x8049768
 80483a2:	68 18 00 00 00       	push   0x18
 80483a7:	e9 b0 ff ff ff       	jmp    804835c <_init+0x30>

080483ac <time@plt>:
 80483ac:	ff 25 6c 97 04 08    	jmp    DWORD PTR ds:0x804976c
 80483b2:	68 20 00 00 00       	push   0x20
 80483b7:	e9 a0 ff ff ff       	jmp    804835c <_init+0x30>

080483bc <malloc@plt>:
 80483bc:	ff 25 70 97 04 08    	jmp    DWORD PTR ds:0x8049770
 80483c2:	68 28 00 00 00       	push   0x28
 80483c7:	e9 90 ff ff ff       	jmp    804835c <_init+0x30>

080483cc <puts@plt>:
 80483cc:	ff 25 74 97 04 08    	jmp    DWORD PTR ds:0x8049774
 80483d2:	68 30 00 00 00       	push   0x30
 80483d7:	e9 80 ff ff ff       	jmp    804835c <_init+0x30>

Disassembly of section .text:

080483e0 <_start>:
 80483e0:	31 ed                	xor    ebp,ebp
 80483e2:	5e                   	pop    esi
 80483e3:	89 e1                	mov    ecx,esp
 80483e5:	83 e4 f0             	and    esp,0xfffffff0
 80483e8:	50                   	push   eax
 80483e9:	54                   	push   esp
 80483ea:	52                   	push   edx
 80483eb:	68 70 85 04 08       	push   0x8048570
 80483f0:	68 80 85 04 08       	push   0x8048580
 80483f5:	51                   	push   ecx
 80483f6:	56                   	push   esi
 80483f7:	68 b9 84 04 08       	push   0x80484b9
 80483fc:	e8 7b ff ff ff       	call   804837c <__libc_start_main@plt>
 8048401:	f4                   	hlt    
 8048402:	90                   	nop
 8048403:	90                   	nop
 8048404:	90                   	nop
 8048405:	90                   	nop
 8048406:	90                   	nop
 8048407:	90                   	nop
 8048408:	90                   	nop
 8048409:	90                   	nop
 804840a:	90                   	nop
 804840b:	90                   	nop
 804840c:	90                   	nop
 804840d:	90                   	nop
 804840e:	90                   	nop
 804840f:	90                   	nop

08048410 <__do_global_dtors_aux>:
 8048410:	55                   	push   ebp
 8048411:	89 e5                	mov    ebp,esp
 8048413:	53                   	push   ebx
 8048414:	83 ec 04             	sub    esp,0x4
 8048417:	80 3d 80 97 04 08 00 	cmp    BYTE PTR ds:0x8049780,0x0
 804841e:	75 3f                	jne    804845f <__do_global_dtors_aux+0x4f>
 8048420:	a1 84 97 04 08       	mov    eax,ds:0x8049784
 8048425:	bb 74 96 04 08       	mov    ebx,0x8049674
 804842a:	81 eb 70 96 04 08    	sub    ebx,0x8049670
 8048430:	c1 fb 02             	sar    ebx,0x2
 8048433:	83 eb 01             	sub    ebx,0x1
 8048436:	39 d8                	cmp    eax,ebx
 8048438:	73 1e                	jae    8048458 <__do_global_dtors_aux+0x48>
 804843a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048440:	83 c0 01             	add    eax,0x1
 8048443:	a3 84 97 04 08       	mov    ds:0x8049784,eax
 8048448:	ff 14 85 70 96 04 08 	call   DWORD PTR [eax*4+0x8049670]
 804844f:	a1 84 97 04 08       	mov    eax,ds:0x8049784
 8048454:	39 d8                	cmp    eax,ebx
 8048456:	72 e8                	jb     8048440 <__do_global_dtors_aux+0x30>
 8048458:	c6 05 80 97 04 08 01 	mov    BYTE PTR ds:0x8049780,0x1
 804845f:	83 c4 04             	add    esp,0x4
 8048462:	5b                   	pop    ebx
 8048463:	5d                   	pop    ebp
 8048464:	c3                   	ret    
 8048465:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048469:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048470 <frame_dummy>:
 8048470:	55                   	push   ebp
 8048471:	89 e5                	mov    ebp,esp
 8048473:	83 ec 18             	sub    esp,0x18
 8048476:	a1 78 96 04 08       	mov    eax,ds:0x8049678
 804847b:	85 c0                	test   eax,eax
 804847d:	74 12                	je     8048491 <frame_dummy+0x21>
 804847f:	b8 00 00 00 00       	mov    eax,0x0
 8048484:	85 c0                	test   eax,eax
 8048486:	74 09                	je     8048491 <frame_dummy+0x21>
 8048488:	c7 04 24 78 96 04 08 	mov    DWORD PTR [esp],0x8049678
 804848f:	ff d0                	call   eax
 8048491:	c9                   	leave  
 8048492:	c3                   	ret    
 8048493:	90                   	nop

08048494 <winner>:
 8048494:	55                   	push   ebp
 8048495:	89 e5                	mov    ebp,esp
 8048497:	83 ec 18             	sub    esp,0x18
 804849a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80484a1:	e8 06 ff ff ff       	call   80483ac <time@plt>
 80484a6:	ba 30 86 04 08       	mov    edx,0x8048630
 80484ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80484af:	89 14 24             	mov    DWORD PTR [esp],edx
 80484b2:	e8 e5 fe ff ff       	call   804839c <printf@plt>
 80484b7:	c9                   	leave  
 80484b8:	c3                   	ret    

080484b9 <main>:
 80484b9:	55                   	push   ebp
 80484ba:	89 e5                	mov    ebp,esp
 80484bc:	83 e4 f0             	and    esp,0xfffffff0
 80484bf:	83 ec 20             	sub    esp,0x20
 80484c2:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80484c9:	e8 ee fe ff ff       	call   80483bc <malloc@plt>
 80484ce:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
 80484d2:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 80484d6:	c7 00 01 00 00 00    	mov    DWORD PTR [eax],0x1
 80484dc:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80484e3:	e8 d4 fe ff ff       	call   80483bc <malloc@plt>
 80484e8:	89 c2                	mov    edx,eax
 80484ea:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 80484ee:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 80484f1:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80484f8:	e8 bf fe ff ff       	call   80483bc <malloc@plt>
 80484fd:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8048501:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8048505:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
 804850b:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 8048512:	e8 a5 fe ff ff       	call   80483bc <malloc@plt>
 8048517:	89 c2                	mov    edx,eax
 8048519:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804851d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8048520:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048523:	83 c0 04             	add    eax,0x4
 8048526:	8b 00                	mov    eax,DWORD PTR [eax]
 8048528:	89 c2                	mov    edx,eax
 804852a:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
 804852e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8048531:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048535:	89 04 24             	mov    DWORD PTR [esp],eax
 8048538:	e8 4f fe ff ff       	call   804838c <strcpy@plt>
 804853d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048540:	83 c0 08             	add    eax,0x8
 8048543:	8b 00                	mov    eax,DWORD PTR [eax]
 8048545:	89 c2                	mov    edx,eax
 8048547:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804854b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804854e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8048552:	89 04 24             	mov    DWORD PTR [esp],eax
 8048555:	e8 32 fe ff ff       	call   804838c <strcpy@plt>
 804855a:	c7 04 24 4b 86 04 08 	mov    DWORD PTR [esp],0x804864b
 8048561:	e8 66 fe ff ff       	call   80483cc <puts@plt>
 8048566:	c9                   	leave  
 8048567:	c3                   	ret    
 8048568:	90                   	nop
 8048569:	90                   	nop
 804856a:	90                   	nop
 804856b:	90                   	nop
 804856c:	90                   	nop
 804856d:	90                   	nop
 804856e:	90                   	nop
 804856f:	90                   	nop

08048570 <__libc_csu_fini>:
 8048570:	55                   	push   ebp
 8048571:	89 e5                	mov    ebp,esp
 8048573:	5d                   	pop    ebp
 8048574:	c3                   	ret    
 8048575:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048579:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048580 <__libc_csu_init>:
 8048580:	55                   	push   ebp
 8048581:	89 e5                	mov    ebp,esp
 8048583:	57                   	push   edi
 8048584:	56                   	push   esi
 8048585:	53                   	push   ebx
 8048586:	e8 4f 00 00 00       	call   80485da <__i686.get_pc_thunk.bx>
 804858b:	81 c3 c5 11 00 00    	add    ebx,0x11c5
 8048591:	83 ec 1c             	sub    esp,0x1c
 8048594:	e8 93 fd ff ff       	call   804832c <_init>
 8048599:	8d bb 18 ff ff ff    	lea    edi,[ebx-0xe8]
 804859f:	8d 83 18 ff ff ff    	lea    eax,[ebx-0xe8]
 80485a5:	29 c7                	sub    edi,eax
 80485a7:	c1 ff 02             	sar    edi,0x2
 80485aa:	85 ff                	test   edi,edi
 80485ac:	74 24                	je     80485d2 <__libc_csu_init+0x52>
 80485ae:	31 f6                	xor    esi,esi
 80485b0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80485b3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80485b7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80485ba:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80485be:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80485c1:	89 04 24             	mov    DWORD PTR [esp],eax
 80485c4:	ff 94 b3 18 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xe8]
 80485cb:	83 c6 01             	add    esi,0x1
 80485ce:	39 fe                	cmp    esi,edi
 80485d0:	72 de                	jb     80485b0 <__libc_csu_init+0x30>
 80485d2:	83 c4 1c             	add    esp,0x1c
 80485d5:	5b                   	pop    ebx
 80485d6:	5e                   	pop    esi
 80485d7:	5f                   	pop    edi
 80485d8:	5d                   	pop    ebp
 80485d9:	c3                   	ret    

080485da <__i686.get_pc_thunk.bx>:
 80485da:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 80485dd:	c3                   	ret    
 80485de:	90                   	nop
 80485df:	90                   	nop

080485e0 <__do_global_ctors_aux>:
 80485e0:	55                   	push   ebp
 80485e1:	89 e5                	mov    ebp,esp
 80485e3:	53                   	push   ebx
 80485e4:	83 ec 04             	sub    esp,0x4
 80485e7:	a1 68 96 04 08       	mov    eax,ds:0x8049668
 80485ec:	83 f8 ff             	cmp    eax,0xffffffff
 80485ef:	74 13                	je     8048604 <__do_global_ctors_aux+0x24>
 80485f1:	bb 68 96 04 08       	mov    ebx,0x8049668
 80485f6:	66 90                	xchg   ax,ax
 80485f8:	83 eb 04             	sub    ebx,0x4
 80485fb:	ff d0                	call   eax
 80485fd:	8b 03                	mov    eax,DWORD PTR [ebx]
 80485ff:	83 f8 ff             	cmp    eax,0xffffffff
 8048602:	75 f4                	jne    80485f8 <__do_global_ctors_aux+0x18>
 8048604:	83 c4 04             	add    esp,0x4
 8048607:	5b                   	pop    ebx
 8048608:	5d                   	pop    ebp
 8048609:	c3                   	ret    
 804860a:	90                   	nop
 804860b:	90                   	nop

Disassembly of section .fini:

0804860c <_fini>:
 804860c:	55                   	push   ebp
 804860d:	89 e5                	mov    ebp,esp
 804860f:	53                   	push   ebx
 8048610:	83 ec 04             	sub    esp,0x4
 8048613:	e8 00 00 00 00       	call   8048618 <_fini+0xc>
 8048618:	5b                   	pop    ebx
 8048619:	81 c3 38 11 00 00    	add    ebx,0x1138
 804861f:	e8 ec fd ff ff       	call   8048410 <__do_global_dtors_aux>
 8048624:	59                   	pop    ecx
 8048625:	5b                   	pop    ebx
 8048626:	c9                   	leave  
 8048627:	c3                   	ret    
