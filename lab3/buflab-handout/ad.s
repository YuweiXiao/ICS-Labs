
bufbomb:     file format elf32-i386


Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 0e                	add    %cl,(%esi)
 8048199:	87 13                	xchg   %edx,(%ebx)
 804819b:	3c e5                	cmp    $0xe5,%al
 804819d:	c3                   	ret    
 804819e:	a8 69                	test   $0x69,%al
 80481a0:	fd                   	std    
 80481a1:	84 2b                	test   %ch,(%ebx)
 80481a3:	cf                   	iret   
 80481a4:	18 7e be             	sbb    %bh,-0x42(%esi)
 80481a7:	cb                   	lret   
 80481a8:	56                   	push   %esi
 80481a9:	0b dd                	or     %ebp,%ebx
 80481ab:	db                   	.byte 0xdb

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	27                   	daa    
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 80    	add    %al,0x80000000
 80481bd:	28 26                	sub    %ah,(%esi)
 80481bf:	22 00                	and    (%eax),%al
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 27                	add    %ah,(%edi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00 2a                	add    %ch,(%edx)
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 38                	add    %bh,(%eax)
 80481cd:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481d1:	4b                   	dec    %ebx
 80481d2:	e3 c0                	jecxz  8048194 <_init-0x62c>
 80481d4:	67 55                	addr16 push %ebp
 80481d6:	61                   	popa   
 80481d7:	10                   	.byte 0x10
 80481d8:	b3 a2                	mov    $0xa2,%bl
 80481da:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	21 01                	and    %eax,(%ecx)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 04 01             	add    %al,(%ecx,%eax,1)
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	34 00                	xor    $0x0,%al
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	72 00                	jb     804822e <_init-0x592>
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	b0 00                	mov    $0x0,%al
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	c2 00 00             	ret    $0x0
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 59 00             	add    %bl,0x0(%ecx)
	...
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	d6                   	(bad)  
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 18                	add    %bl,(%eax)
 804827d:	01 00                	add    %eax,(%eax)
	...
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 2d 00 00 00 00    	add    %ch,0x0
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 00                	add    %al,(%eax)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 fd                	add    %bh,%ch
	...
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 0c 01             	add    %cl,(%ecx,%eax,1)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	21 00                	and    %eax,(%eax)
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	6b 00 00             	imul   $0x0,(%eax),%eax
	...
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 f1                	add    %dh,%cl
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 60 00             	add    %ah,0x0(%eax)
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	3a 01                	cmp    (%ecx),%al
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	20 00                	and    %al,(%eax)
 804830a:	00 00                	add    %al,(%eax)
 804830c:	28 00                	sub    %al,(%eax)
	...
 8048316:	00 00                	add    %al,(%eax)
 8048318:	12 00                	adc    (%eax),%al
 804831a:	00 00                	add    %al,(%eax)
 804831c:	3b 00                	cmp    (%eax),%eax
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	79 00                	jns    804832e <_init-0x492>
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	85 00                	test   %eax,(%eax)
	...
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	28 01                	sub    %al,(%ecx)
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	fe 00                	incb   (%eax)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	a9 00 00 00 00       	test   $0x0,%eax
 8048371:	00 00                	add    %al,(%eax)
 8048373:	00 00                	add    %al,(%eax)
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 b7 00 00 00 00    	add    %dh,0x0(%edi)
 8048381:	00 00                	add    %al,(%eax)
 8048383:	00 00                	add    %al,(%eax)
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 41 00             	add    %al,0x0(%ecx)
	...
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	8c 00                	mov    %es,(%eax)
	...
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	12 00                	adc    (%eax),%al
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	93                   	xchg   %eax,%ebx
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	12 00                	adc    (%eax),%al
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	dc 00                	faddl  (%eax)
	...
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	12 00                	adc    (%eax),%al
 80483da:	00 00                	add    %al,(%eax)
 80483dc:	33 00                	xor    (%eax),%eax
	...
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	1a 00                	sbb    (%eax),%al
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	05 01 00 00 00       	add    $0x1,%eax
 8048401:	00 00                	add    %al,(%eax)
 8048403:	00 00                	add    %al,(%eax)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 12                	add    %dl,(%edx)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 e3                	add    %ah,%bl
	...
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 12                	add    %dl,(%edx)
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 51 00             	add    %dl,0x0(%ecx)
	...
 8048426:	00 00                	add    %al,(%eax)
 8048428:	12 00                	adc    (%eax),%al
 804842a:	00 00                	add    %al,(%eax)
 804842c:	12 01                	adc    (%ecx),%al
	...
 8048436:	00 00                	add    %al,(%eax)
 8048438:	12 00                	adc    (%eax),%al
 804843a:	00 00                	add    %al,(%eax)
 804843c:	7e 00                	jle    804843e <_init-0x382>
	...
 8048446:	00 00                	add    %al,(%eax)
 8048448:	12 00                	adc    (%eax),%al
 804844a:	00 00                	add    %al,(%eax)
 804844c:	cf                   	iret   
 804844d:	00 00                	add    %al,(%eax)
 804844f:	00 00                	add    %al,(%eax)
 8048451:	b2 04                	mov    $0x4,%dl
 8048453:	08 04 00             	or     %al,(%eax,%eax,1)
 8048456:	00 00                	add    %al,(%eax)
 8048458:	11 00                	adc    %eax,(%eax)
 804845a:	1a 00                	sbb    (%eax),%al
 804845c:	0b 00                	or     (%eax),%eax
 804845e:	00 00                	add    %al,(%eax)
 8048460:	dc a2 04 08 04 00    	fsubl  0x40804(%edx)
 8048466:	00 00                	add    %al,(%eax)
 8048468:	11 00                	adc    %eax,(%eax)
 804846a:	10 00                	adc    %al,(%eax)
 804846c:	65 00 00             	add    %al,%gs:(%eax)
 804846f:	00 04 b2             	add    %al,(%edx,%esi,4)
 8048472:	04 08                	add    $0x8,%al
 8048474:	04 00                	add    $0x0,%al
 8048476:	00 00                	add    %al,(%eax)
 8048478:	11 00                	adc    %eax,(%eax)
 804847a:	1a 00                	sbb    (%eax),%al
 804847c:	c8 00 00 00          	enter  $0x0,$0x0
 8048480:	08 b2 04 08 04 00    	or     %dh,0x40804(%edx)
 8048486:	00 00                	add    %al,(%eax)
 8048488:	11 00                	adc    %eax,(%eax)
 804848a:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

0804848c <.dynstr>:
 804848c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048490:	63 2e                	arpl   %bp,(%esi)
 8048492:	73 6f                	jae    8048503 <_init-0x2bd>
 8048494:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048499:	4f                   	dec    %edi
 804849a:	5f                   	pop    %edi
 804849b:	73 74                	jae    8048511 <_init-0x2af>
 804849d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484a4:	64 
 80484a5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80484a8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80484ab:	74 00                	je     80484ad <_init-0x313>
 80484ad:	73 74                	jae    8048523 <_init-0x29d>
 80484af:	72 63                	jb     8048514 <_init-0x2ac>
 80484b1:	70 79                	jo     804852c <_init-0x294>
 80484b3:	00 65 78             	add    %ah,0x78(%ebp)
 80484b6:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 80484bd:	73 
 80484be:	00 73 70             	add    %dh,0x70(%ebx)
 80484c1:	72 69                	jb     804852c <_init-0x294>
 80484c3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484c4:	74 66                	je     804852c <_init-0x294>
 80484c6:	00 73 72             	add    %dh,0x72(%ebx)
 80484c9:	61                   	popa   
 80484ca:	6e                   	outsb  %ds:(%esi),(%dx)
 80484cb:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484cf:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80484d6:	73 73                	jae    804854b <_init-0x275>
 80484d8:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484db:	66                   	data16
 80484dc:	00 63 6f             	add    %ah,0x6f(%ebx)
 80484df:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e0:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e1:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 80484e6:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 80484ed:	75 74                	jne    8048563 <_init-0x25d>
 80484ef:	73 00                	jae    80484f1 <_init-0x2cf>
 80484f1:	73 74                	jae    8048567 <_init-0x259>
 80484f3:	64 69 6e 00 67 65 74 	imul   $0x70746567,%fs:0x0(%esi),%ebp
 80484fa:	70 
 80484fb:	69 64 00 73 74 72 64 	imul   $0x75647274,0x73(%eax,%eax,1),%esp
 8048502:	75 
 8048503:	70 00                	jo     8048505 <_init-0x2bb>
 8048505:	6d                   	insl   (%dx),%es:(%edi)
 8048506:	6d                   	insl   (%dx),%es:(%edi)
 8048507:	61                   	popa   
 8048508:	70 00                	jo     804850a <_init-0x2b6>
 804850a:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804850d:	6c                   	insb   (%dx),%es:(%edi)
 804850e:	6f                   	outsl  %ds:(%esi),(%dx)
 804850f:	63 00                	arpl   %ax,(%eax)
 8048511:	73 74                	jae    8048587 <_init-0x239>
 8048513:	72 6c                	jb     8048581 <_init-0x23f>
 8048515:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048517:	00 6d 65             	add    %ch,0x65(%ebp)
 804851a:	6d                   	insl   (%dx),%es:(%edi)
 804851b:	73 65                	jae    8048582 <_init-0x23e>
 804851d:	74 00                	je     804851f <_init-0x2a1>
 804851f:	5f                   	pop    %edi
 8048520:	5f                   	pop    %edi
 8048521:	65                   	gs
 8048522:	72 72                	jb     8048596 <_init-0x22a>
 8048524:	6e                   	outsb  %ds:(%esi),(%dx)
 8048525:	6f                   	outsl  %ds:(%esi),(%dx)
 8048526:	5f                   	pop    %edi
 8048527:	6c                   	insb   (%dx),%es:(%edi)
 8048528:	6f                   	outsl  %ds:(%esi),(%dx)
 8048529:	63 61 74             	arpl   %sp,0x74(%ecx)
 804852c:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048533:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048537:	74 6f                	je     80485a8 <_init-0x218>
 8048539:	70 74                	jo     80485af <_init-0x211>
 804853b:	00 6d 65             	add    %ch,0x65(%ebp)
 804853e:	6d                   	insl   (%dx),%es:(%edi)
 804853f:	63 70 79             	arpl   %si,0x79(%eax)
 8048542:	00 73 74             	add    %dh,0x74(%ebx)
 8048545:	72 63                	jb     80485aa <_init-0x216>
 8048547:	61                   	popa   
 8048548:	73 65                	jae    80485af <_init-0x211>
 804854a:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804854d:	00 62 7a             	add    %ah,0x7a(%edx)
 8048550:	65                   	gs
 8048551:	72 6f                	jb     80485c2 <_init-0x1fe>
 8048553:	00 6f 70             	add    %ch,0x70(%edi)
 8048556:	74 61                	je     80485b9 <_init-0x207>
 8048558:	72 67                	jb     80485c1 <_init-0x1ff>
 804855a:	00 73 74             	add    %dh,0x74(%ebx)
 804855d:	64                   	fs
 804855e:	65                   	gs
 804855f:	72 72                	jb     80485d3 <_init-0x1ed>
 8048561:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048564:	61                   	popa   
 8048565:	72 6d                	jb     80485d4 <_init-0x1ec>
 8048567:	00 6d 75             	add    %ch,0x75(%ebp)
 804856a:	6e                   	outsb  %ds:(%esi),(%dx)
 804856b:	6d                   	insl   (%dx),%es:(%edi)
 804856c:	61                   	popa   
 804856d:	70 00                	jo     804856f <_init-0x251>
 804856f:	67                   	addr16
 8048570:	65                   	gs
 8048571:	74 68                	je     80485db <_init-0x1e5>
 8048573:	6f                   	outsl  %ds:(%esi),(%dx)
 8048574:	73 74                	jae    80485ea <_init-0x1d6>
 8048576:	62 79 6e             	bound  %edi,0x6e(%ecx)
 8048579:	61                   	popa   
 804857a:	6d                   	insl   (%dx),%es:(%edi)
 804857b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 804857f:	74 68                	je     80485e9 <_init-0x1d7>
 8048581:	6f                   	outsl  %ds:(%esi),(%dx)
 8048582:	73 74                	jae    80485f8 <_init-0x1c8>
 8048584:	6e                   	outsb  %ds:(%esi),(%dx)
 8048585:	61                   	popa   
 8048586:	6d                   	insl   (%dx),%es:(%edi)
 8048587:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 804858b:	72 69                	jb     80485f6 <_init-0x1ca>
 804858d:	74 65                	je     80485f4 <_init-0x1cc>
 804858f:	00 73 72             	add    %dh,0x72(%ebx)
 8048592:	61                   	popa   
 8048593:	6e                   	outsb  %ds:(%esi),(%dx)
 8048594:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048596:	6d                   	insl   (%dx),%es:(%edi)
 8048597:	00 62 63             	add    %ah,0x63(%edx)
 804859a:	6f                   	outsl  %ds:(%esi),(%dx)
 804859b:	70 79                	jo     8048616 <_init-0x1aa>
 804859d:	00 63 6c             	add    %ah,0x6c(%ebx)
 80485a0:	6f                   	outsl  %ds:(%esi),(%dx)
 80485a1:	73 65                	jae    8048608 <_init-0x1b8>
 80485a3:	00 5f 49             	add    %bl,0x49(%edi)
 80485a6:	4f                   	dec    %edi
 80485a7:	5f                   	pop    %edi
 80485a8:	67                   	addr16
 80485a9:	65                   	gs
 80485aa:	74 63                	je     804860f <_init-0x1b1>
 80485ac:	00 73 74             	add    %dh,0x74(%ebx)
 80485af:	72 63                	jb     8048614 <_init-0x1ac>
 80485b1:	6d                   	insl   (%dx),%es:(%edi)
 80485b2:	70 00                	jo     80485b4 <_init-0x20c>
 80485b4:	5f                   	pop    %edi
 80485b5:	5f                   	pop    %edi
 80485b6:	6c                   	insb   (%dx),%es:(%edi)
 80485b7:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485be:	72 74                	jb     8048634 <_init-0x18c>
 80485c0:	5f                   	pop    %edi
 80485c1:	6d                   	insl   (%dx),%es:(%edi)
 80485c2:	61                   	popa   
 80485c3:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80485ca:	6f                   	outsl  %ds:(%esi),(%dx)
 80485cb:	6e                   	outsb  %ds:(%esi),(%dx)
 80485cc:	5f                   	pop    %edi
 80485cd:	73 74                	jae    8048643 <_init-0x17d>
 80485cf:	61                   	popa   
 80485d0:	72 74                	jb     8048646 <_init-0x17a>
 80485d2:	5f                   	pop    %edi
 80485d3:	5f                   	pop    %edi
 80485d4:	00 47 4c             	add    %al,0x4c(%edi)
 80485d7:	49                   	dec    %ecx
 80485d8:	42                   	inc    %edx
 80485d9:	43                   	inc    %ebx
 80485da:	5f                   	pop    %edi
 80485db:	32 2e                	xor    (%esi),%ch
 80485dd:	37                   	aaa    
 80485de:	00 47 4c             	add    %al,0x4c(%edi)
 80485e1:	49                   	dec    %ecx
 80485e2:	42                   	inc    %edx
 80485e3:	43                   	inc    %ebx
 80485e4:	5f                   	pop    %edi
 80485e5:	32 2e                	xor    (%esi),%ch
 80485e7:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080485ea <.gnu.version>:
 80485ea:	00 00                	add    %al,(%eax)
 80485ec:	02 00                	add    (%eax),%al
 80485ee:	02 00                	add    (%eax),%al
 80485f0:	02 00                	add    (%eax),%al
 80485f2:	02 00                	add    (%eax),%al
 80485f4:	02 00                	add    (%eax),%al
 80485f6:	02 00                	add    (%eax),%al
 80485f8:	02 00                	add    (%eax),%al
 80485fa:	02 00                	add    (%eax),%al
 80485fc:	02 00                	add    (%eax),%al
 80485fe:	02 00                	add    (%eax),%al
 8048600:	02 00                	add    (%eax),%al
 8048602:	02 00                	add    (%eax),%al
 8048604:	02 00                	add    (%eax),%al
 8048606:	02 00                	add    (%eax),%al
 8048608:	02 00                	add    (%eax),%al
 804860a:	02 00                	add    (%eax),%al
 804860c:	02 00                	add    (%eax),%al
 804860e:	00 00                	add    %al,(%eax)
 8048610:	02 00                	add    (%eax),%al
 8048612:	02 00                	add    (%eax),%al
 8048614:	02 00                	add    (%eax),%al
 8048616:	02 00                	add    (%eax),%al
 8048618:	02 00                	add    (%eax),%al
 804861a:	02 00                	add    (%eax),%al
 804861c:	02 00                	add    (%eax),%al
 804861e:	02 00                	add    (%eax),%al
 8048620:	03 00                	add    (%eax),%eax
 8048622:	02 00                	add    (%eax),%al
 8048624:	02 00                	add    (%eax),%al
 8048626:	02 00                	add    (%eax),%al
 8048628:	02 00                	add    (%eax),%al
 804862a:	02 00                	add    (%eax),%al
 804862c:	02 00                	add    (%eax),%al
 804862e:	02 00                	add    (%eax),%al
 8048630:	02 00                	add    (%eax),%al
 8048632:	02 00                	add    (%eax),%al
 8048634:	02 00                	add    (%eax),%al
 8048636:	02 00                	add    (%eax),%al
 8048638:	02 00                	add    (%eax),%al
 804863a:	01 00                	add    %eax,(%eax)
 804863c:	02 00                	add    (%eax),%al
 804863e:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048640 <.gnu.version_r>:
 8048640:	01 00                	add    %eax,(%eax)
 8048642:	02 00                	add    (%eax),%al
 8048644:	01 00                	add    %eax,(%eax)
 8048646:	00 00                	add    %al,(%eax)
 8048648:	10 00                	adc    %al,(%eax)
 804864a:	00 00                	add    %al,(%eax)
 804864c:	00 00                	add    %al,(%eax)
 804864e:	00 00                	add    %al,(%eax)
 8048650:	17                   	pop    %ss
 8048651:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048658:	49                   	dec    %ecx
 8048659:	01 00                	add    %eax,(%eax)
 804865b:	00 10                	add    %dl,(%eax)
 804865d:	00 00                	add    %al,(%eax)
 804865f:	00 10                	add    %dl,(%eax)
 8048661:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048668:	53                   	push   %ebx
 8048669:	01 00                	add    %eax,(%eax)
 804866b:	00 00                	add    %al,(%eax)
 804866d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048670 <.rel.dyn>:
 8048670:	f4                   	hlt    
 8048671:	b0 04                	mov    $0x4,%al
 8048673:	08 06                	or     %al,(%esi)
 8048675:	12 00                	adc    (%eax),%al
 8048677:	00 00                	add    %al,(%eax)
 8048679:	b2 04                	mov    $0x4,%dl
 804867b:	08 05 27 00 00 04    	or     %al,0x4000027
 8048681:	b2 04                	mov    $0x4,%dl
 8048683:	08 05 29 00 00 08    	or     %al,0x8000029
 8048689:	b2 04                	mov    $0x4,%dl
 804868b:	08                   	.byte 0x8
 804868c:	05                   	.byte 0x5
 804868d:	2a 00                	sub    (%eax),%al
	...

Disassembly of section .rel.plt:

08048690 <.rel.plt>:
 8048690:	04 b1                	add    $0xb1,%al
 8048692:	04 08                	add    $0x8,%al
 8048694:	07                   	pop    %es
 8048695:	01 00                	add    %eax,(%eax)
 8048697:	00 08                	add    %cl,(%eax)
 8048699:	b1 04                	mov    $0x4,%cl
 804869b:	08 07                	or     %al,(%edi)
 804869d:	02 00                	add    (%eax),%al
 804869f:	00 0c b1             	add    %cl,(%ecx,%esi,4)
 80486a2:	04 08                	add    $0x8,%al
 80486a4:	07                   	pop    %es
 80486a5:	03 00                	add    (%eax),%eax
 80486a7:	00 10                	add    %dl,(%eax)
 80486a9:	b1 04                	mov    $0x4,%cl
 80486ab:	08 07                	or     %al,(%edi)
 80486ad:	04 00                	add    $0x0,%al
 80486af:	00 14 b1             	add    %dl,(%ecx,%esi,4)
 80486b2:	04 08                	add    $0x8,%al
 80486b4:	07                   	pop    %es
 80486b5:	05 00 00 18 b1       	add    $0xb1180000,%eax
 80486ba:	04 08                	add    $0x8,%al
 80486bc:	07                   	pop    %es
 80486bd:	06                   	push   %es
 80486be:	00 00                	add    %al,(%eax)
 80486c0:	1c b1                	sbb    $0xb1,%al
 80486c2:	04 08                	add    $0x8,%al
 80486c4:	07                   	pop    %es
 80486c5:	07                   	pop    %es
 80486c6:	00 00                	add    %al,(%eax)
 80486c8:	20 b1 04 08 07 08    	and    %dh,0x8070804(%ecx)
 80486ce:	00 00                	add    %al,(%eax)
 80486d0:	24 b1                	and    $0xb1,%al
 80486d2:	04 08                	add    $0x8,%al
 80486d4:	07                   	pop    %es
 80486d5:	09 00                	or     %eax,(%eax)
 80486d7:	00 28                	add    %ch,(%eax)
 80486d9:	b1 04                	mov    $0x4,%cl
 80486db:	08 07                	or     %al,(%edi)
 80486dd:	0a 00                	or     (%eax),%al
 80486df:	00 2c b1             	add    %ch,(%ecx,%esi,4)
 80486e2:	04 08                	add    $0x8,%al
 80486e4:	07                   	pop    %es
 80486e5:	0b 00                	or     (%eax),%eax
 80486e7:	00 30                	add    %dh,(%eax)
 80486e9:	b1 04                	mov    $0x4,%cl
 80486eb:	08 07                	or     %al,(%edi)
 80486ed:	0c 00                	or     $0x0,%al
 80486ef:	00 34 b1             	add    %dh,(%ecx,%esi,4)
 80486f2:	04 08                	add    $0x8,%al
 80486f4:	07                   	pop    %es
 80486f5:	0d 00 00 38 b1       	or     $0xb1380000,%eax
 80486fa:	04 08                	add    $0x8,%al
 80486fc:	07                   	pop    %es
 80486fd:	0e                   	push   %cs
 80486fe:	00 00                	add    %al,(%eax)
 8048700:	3c b1                	cmp    $0xb1,%al
 8048702:	04 08                	add    $0x8,%al
 8048704:	07                   	pop    %es
 8048705:	0f 00 00             	sldt   (%eax)
 8048708:	40                   	inc    %eax
 8048709:	b1 04                	mov    $0x4,%cl
 804870b:	08 07                	or     %al,(%edi)
 804870d:	10 00                	adc    %al,(%eax)
 804870f:	00 44 b1 04          	add    %al,0x4(%ecx,%esi,4)
 8048713:	08 07                	or     %al,(%edi)
 8048715:	11 00                	adc    %eax,(%eax)
 8048717:	00 48 b1             	add    %cl,-0x4f(%eax)
 804871a:	04 08                	add    $0x8,%al
 804871c:	07                   	pop    %es
 804871d:	12 00                	adc    (%eax),%al
 804871f:	00 4c b1 04          	add    %cl,0x4(%ecx,%esi,4)
 8048723:	08 07                	or     %al,(%edi)
 8048725:	13 00                	adc    (%eax),%eax
 8048727:	00 50 b1             	add    %dl,-0x4f(%eax)
 804872a:	04 08                	add    $0x8,%al
 804872c:	07                   	pop    %es
 804872d:	14 00                	adc    $0x0,%al
 804872f:	00 54 b1 04          	add    %dl,0x4(%ecx,%esi,4)
 8048733:	08 07                	or     %al,(%edi)
 8048735:	15 00 00 58 b1       	adc    $0xb1580000,%eax
 804873a:	04 08                	add    $0x8,%al
 804873c:	07                   	pop    %es
 804873d:	16                   	push   %ss
 804873e:	00 00                	add    %al,(%eax)
 8048740:	5c                   	pop    %esp
 8048741:	b1 04                	mov    $0x4,%cl
 8048743:	08 07                	or     %al,(%edi)
 8048745:	17                   	pop    %ss
 8048746:	00 00                	add    %al,(%eax)
 8048748:	60                   	pusha  
 8048749:	b1 04                	mov    $0x4,%cl
 804874b:	08 07                	or     %al,(%edi)
 804874d:	18 00                	sbb    %al,(%eax)
 804874f:	00 64 b1 04          	add    %ah,0x4(%ecx,%esi,4)
 8048753:	08 07                	or     %al,(%edi)
 8048755:	19 00                	sbb    %eax,(%eax)
 8048757:	00 68 b1             	add    %ch,-0x4f(%eax)
 804875a:	04 08                	add    $0x8,%al
 804875c:	07                   	pop    %es
 804875d:	1a 00                	sbb    (%eax),%al
 804875f:	00 6c b1 04          	add    %ch,0x4(%ecx,%esi,4)
 8048763:	08 07                	or     %al,(%edi)
 8048765:	1b 00                	sbb    (%eax),%eax
 8048767:	00 70 b1             	add    %dh,-0x4f(%eax)
 804876a:	04 08                	add    $0x8,%al
 804876c:	07                   	pop    %es
 804876d:	1c 00                	sbb    $0x0,%al
 804876f:	00 74 b1 04          	add    %dh,0x4(%ecx,%esi,4)
 8048773:	08 07                	or     %al,(%edi)
 8048775:	1d 00 00 78 b1       	sbb    $0xb1780000,%eax
 804877a:	04 08                	add    $0x8,%al
 804877c:	07                   	pop    %es
 804877d:	1e                   	push   %ds
 804877e:	00 00                	add    %al,(%eax)
 8048780:	7c b1                	jl     8048733 <_init-0x8d>
 8048782:	04 08                	add    $0x8,%al
 8048784:	07                   	pop    %es
 8048785:	1f                   	pop    %ds
 8048786:	00 00                	add    %al,(%eax)
 8048788:	80 b1 04 08 07 20 00 	xorb   $0x0,0x20070804(%ecx)
 804878f:	00 84 b1 04 08 07 21 	add    %al,0x21070804(%ecx,%esi,4)
 8048796:	00 00                	add    %al,(%eax)
 8048798:	88 b1 04 08 07 22    	mov    %dh,0x22070804(%ecx)
 804879e:	00 00                	add    %al,(%eax)
 80487a0:	8c b1 04 08 07 23    	mov    %?,0x23070804(%ecx)
 80487a6:	00 00                	add    %al,(%eax)
 80487a8:	90                   	nop
 80487a9:	b1 04                	mov    $0x4,%cl
 80487ab:	08 07                	or     %al,(%edi)
 80487ad:	24 00                	and    $0x0,%al
 80487af:	00 94 b1 04 08 07 25 	add    %dl,0x25070804(%ecx,%esi,4)
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	98                   	cwtl   
 80487b9:	b1 04                	mov    $0x4,%cl
 80487bb:	08 07                	or     %al,(%edi)
 80487bd:	26 00 00             	add    %al,%es:(%eax)

Disassembly of section .init:

080487c0 <_init>:
 80487c0:	53                   	push   %ebx
 80487c1:	83 ec 08             	sub    $0x8,%esp
 80487c4:	e8 c7 02 00 00       	call   8048a90 <__x86.get_pc_thunk.bx>
 80487c9:	81 c3 2f 29 00 00    	add    $0x292f,%ebx
 80487cf:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487d5:	85 c0                	test   %eax,%eax
 80487d7:	74 05                	je     80487de <_init+0x1e>
 80487d9:	e8 32 01 00 00       	call   8048910 <__gmon_start__@plt>
 80487de:	83 c4 08             	add    $0x8,%esp
 80487e1:	5b                   	pop    %ebx
 80487e2:	c3                   	ret    

Disassembly of section .plt:

080487f0 <strcmp@plt-0x10>:
 80487f0:	ff 35 fc b0 04 08    	pushl  0x804b0fc
 80487f6:	ff 25 00 b1 04 08    	jmp    *0x804b100
 80487fc:	00 00                	add    %al,(%eax)
	...

08048800 <strcmp@plt>:
 8048800:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048806:	68 00 00 00 00       	push   $0x0
 804880b:	e9 e0 ff ff ff       	jmp    80487f0 <_init+0x30>

08048810 <read@plt>:
 8048810:	ff 25 08 b1 04 08    	jmp    *0x804b108
 8048816:	68 08 00 00 00       	push   $0x8
 804881b:	e9 d0 ff ff ff       	jmp    80487f0 <_init+0x30>

08048820 <srandom@plt>:
 8048820:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048826:	68 10 00 00 00       	push   $0x10
 804882b:	e9 c0 ff ff ff       	jmp    80487f0 <_init+0x30>

08048830 <printf@plt>:
 8048830:	ff 25 10 b1 04 08    	jmp    *0x804b110
 8048836:	68 18 00 00 00       	push   $0x18
 804883b:	e9 b0 ff ff ff       	jmp    80487f0 <_init+0x30>

08048840 <strdup@plt>:
 8048840:	ff 25 14 b1 04 08    	jmp    *0x804b114
 8048846:	68 20 00 00 00       	push   $0x20
 804884b:	e9 a0 ff ff ff       	jmp    80487f0 <_init+0x30>

08048850 <memcpy@plt>:
 8048850:	ff 25 18 b1 04 08    	jmp    *0x804b118
 8048856:	68 28 00 00 00       	push   $0x28
 804885b:	e9 90 ff ff ff       	jmp    80487f0 <_init+0x30>

08048860 <bzero@plt>:
 8048860:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 8048866:	68 30 00 00 00       	push   $0x30
 804886b:	e9 80 ff ff ff       	jmp    80487f0 <_init+0x30>

08048870 <signal@plt>:
 8048870:	ff 25 20 b1 04 08    	jmp    *0x804b120
 8048876:	68 38 00 00 00       	push   $0x38
 804887b:	e9 70 ff ff ff       	jmp    80487f0 <_init+0x30>

08048880 <alarm@plt>:
 8048880:	ff 25 24 b1 04 08    	jmp    *0x804b124
 8048886:	68 40 00 00 00       	push   $0x40
 804888b:	e9 60 ff ff ff       	jmp    80487f0 <_init+0x30>

08048890 <_IO_getc@plt>:
 8048890:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048896:	68 48 00 00 00       	push   $0x48
 804889b:	e9 50 ff ff ff       	jmp    80487f0 <_init+0x30>

080488a0 <htons@plt>:
 80488a0:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 80488a6:	68 50 00 00 00       	push   $0x50
 80488ab:	e9 40 ff ff ff       	jmp    80487f0 <_init+0x30>

080488b0 <fwrite@plt>:
 80488b0:	ff 25 30 b1 04 08    	jmp    *0x804b130
 80488b6:	68 58 00 00 00       	push   $0x58
 80488bb:	e9 30 ff ff ff       	jmp    80487f0 <_init+0x30>

080488c0 <bcopy@plt>:
 80488c0:	ff 25 34 b1 04 08    	jmp    *0x804b134
 80488c6:	68 60 00 00 00       	push   $0x60
 80488cb:	e9 20 ff ff ff       	jmp    80487f0 <_init+0x30>

080488d0 <strcpy@plt>:
 80488d0:	ff 25 38 b1 04 08    	jmp    *0x804b138
 80488d6:	68 68 00 00 00       	push   $0x68
 80488db:	e9 10 ff ff ff       	jmp    80487f0 <_init+0x30>

080488e0 <getpid@plt>:
 80488e0:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 80488e6:	68 70 00 00 00       	push   $0x70
 80488eb:	e9 00 ff ff ff       	jmp    80487f0 <_init+0x30>

080488f0 <gethostname@plt>:
 80488f0:	ff 25 40 b1 04 08    	jmp    *0x804b140
 80488f6:	68 78 00 00 00       	push   $0x78
 80488fb:	e9 f0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048900 <puts@plt>:
 8048900:	ff 25 44 b1 04 08    	jmp    *0x804b144
 8048906:	68 80 00 00 00       	push   $0x80
 804890b:	e9 e0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048910 <__gmon_start__@plt>:
 8048910:	ff 25 48 b1 04 08    	jmp    *0x804b148
 8048916:	68 88 00 00 00       	push   $0x88
 804891b:	e9 d0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048920 <exit@plt>:
 8048920:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048926:	68 90 00 00 00       	push   $0x90
 804892b:	e9 c0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048930 <srand@plt>:
 8048930:	ff 25 50 b1 04 08    	jmp    *0x804b150
 8048936:	68 98 00 00 00       	push   $0x98
 804893b:	e9 b0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048940 <mmap@plt>:
 8048940:	ff 25 54 b1 04 08    	jmp    *0x804b154
 8048946:	68 a0 00 00 00       	push   $0xa0
 804894b:	e9 a0 fe ff ff       	jmp    80487f0 <_init+0x30>

08048950 <strlen@plt>:
 8048950:	ff 25 58 b1 04 08    	jmp    *0x804b158
 8048956:	68 a8 00 00 00       	push   $0xa8
 804895b:	e9 90 fe ff ff       	jmp    80487f0 <_init+0x30>

08048960 <__libc_start_main@plt>:
 8048960:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 8048966:	68 b0 00 00 00       	push   $0xb0
 804896b:	e9 80 fe ff ff       	jmp    80487f0 <_init+0x30>

08048970 <write@plt>:
 8048970:	ff 25 60 b1 04 08    	jmp    *0x804b160
 8048976:	68 b8 00 00 00       	push   $0xb8
 804897b:	e9 70 fe ff ff       	jmp    80487f0 <_init+0x30>

08048980 <getopt@plt>:
 8048980:	ff 25 64 b1 04 08    	jmp    *0x804b164
 8048986:	68 c0 00 00 00       	push   $0xc0
 804898b:	e9 60 fe ff ff       	jmp    80487f0 <_init+0x30>

08048990 <strcasecmp@plt>:
 8048990:	ff 25 68 b1 04 08    	jmp    *0x804b168
 8048996:	68 c8 00 00 00       	push   $0xc8
 804899b:	e9 50 fe ff ff       	jmp    80487f0 <_init+0x30>

080489a0 <__isoc99_sscanf@plt>:
 80489a0:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 80489a6:	68 d0 00 00 00       	push   $0xd0
 80489ab:	e9 40 fe ff ff       	jmp    80487f0 <_init+0x30>

080489b0 <memset@plt>:
 80489b0:	ff 25 70 b1 04 08    	jmp    *0x804b170
 80489b6:	68 d8 00 00 00       	push   $0xd8
 80489bb:	e9 30 fe ff ff       	jmp    80487f0 <_init+0x30>

080489c0 <__errno_location@plt>:
 80489c0:	ff 25 74 b1 04 08    	jmp    *0x804b174
 80489c6:	68 e0 00 00 00       	push   $0xe0
 80489cb:	e9 20 fe ff ff       	jmp    80487f0 <_init+0x30>

080489d0 <rand@plt>:
 80489d0:	ff 25 78 b1 04 08    	jmp    *0x804b178
 80489d6:	68 e8 00 00 00       	push   $0xe8
 80489db:	e9 10 fe ff ff       	jmp    80487f0 <_init+0x30>

080489e0 <munmap@plt>:
 80489e0:	ff 25 7c b1 04 08    	jmp    *0x804b17c
 80489e6:	68 f0 00 00 00       	push   $0xf0
 80489eb:	e9 00 fe ff ff       	jmp    80487f0 <_init+0x30>

080489f0 <sprintf@plt>:
 80489f0:	ff 25 80 b1 04 08    	jmp    *0x804b180
 80489f6:	68 f8 00 00 00       	push   $0xf8
 80489fb:	e9 f0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a00 <socket@plt>:
 8048a00:	ff 25 84 b1 04 08    	jmp    *0x804b184
 8048a06:	68 00 01 00 00       	push   $0x100
 8048a0b:	e9 e0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a10 <random@plt>:
 8048a10:	ff 25 88 b1 04 08    	jmp    *0x804b188
 8048a16:	68 08 01 00 00       	push   $0x108
 8048a1b:	e9 d0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a20 <gethostbyname@plt>:
 8048a20:	ff 25 8c b1 04 08    	jmp    *0x804b18c
 8048a26:	68 10 01 00 00       	push   $0x110
 8048a2b:	e9 c0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a30 <connect@plt>:
 8048a30:	ff 25 90 b1 04 08    	jmp    *0x804b190
 8048a36:	68 18 01 00 00       	push   $0x118
 8048a3b:	e9 b0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a40 <close@plt>:
 8048a40:	ff 25 94 b1 04 08    	jmp    *0x804b194
 8048a46:	68 20 01 00 00       	push   $0x120
 8048a4b:	e9 a0 fd ff ff       	jmp    80487f0 <_init+0x30>

08048a50 <calloc@plt>:
 8048a50:	ff 25 98 b1 04 08    	jmp    *0x804b198
 8048a56:	68 28 01 00 00       	push   $0x128
 8048a5b:	e9 90 fd ff ff       	jmp    80487f0 <_init+0x30>

Disassembly of section .text:

08048a60 <_start>:
 8048a60:	31 ed                	xor    %ebp,%ebp
 8048a62:	5e                   	pop    %esi
 8048a63:	89 e1                	mov    %esp,%ecx
 8048a65:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a68:	50                   	push   %eax
 8048a69:	54                   	push   %esp
 8048a6a:	52                   	push   %edx
 8048a6b:	68 c0 a2 04 08       	push   $0x804a2c0
 8048a70:	68 50 a2 04 08       	push   $0x804a250
 8048a75:	51                   	push   %ecx
 8048a76:	56                   	push   %esi
 8048a77:	68 d8 90 04 08       	push   $0x80490d8
 8048a7c:	e8 df fe ff ff       	call   8048960 <__libc_start_main@plt>
 8048a81:	f4                   	hlt    
 8048a82:	66 90                	xchg   %ax,%ax
 8048a84:	66 90                	xchg   %ax,%ax
 8048a86:	66 90                	xchg   %ax,%ax
 8048a88:	66 90                	xchg   %ax,%ax
 8048a8a:	66 90                	xchg   %ax,%ax
 8048a8c:	66 90                	xchg   %ax,%ax
 8048a8e:	66 90                	xchg   %ax,%ax

08048a90 <__x86.get_pc_thunk.bx>:
 8048a90:	8b 1c 24             	mov    (%esp),%ebx
 8048a93:	c3                   	ret    
 8048a94:	66 90                	xchg   %ax,%ax
 8048a96:	66 90                	xchg   %ax,%ax
 8048a98:	66 90                	xchg   %ax,%ax
 8048a9a:	66 90                	xchg   %ax,%ax
 8048a9c:	66 90                	xchg   %ax,%ax
 8048a9e:	66 90                	xchg   %ax,%ax

08048aa0 <deregister_tm_clones>:
 8048aa0:	b8 cb b1 04 08       	mov    $0x804b1cb,%eax
 8048aa5:	2d c8 b1 04 08       	sub    $0x804b1c8,%eax
 8048aaa:	83 f8 06             	cmp    $0x6,%eax
 8048aad:	76 1a                	jbe    8048ac9 <deregister_tm_clones+0x29>
 8048aaf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab4:	85 c0                	test   %eax,%eax
 8048ab6:	74 11                	je     8048ac9 <deregister_tm_clones+0x29>
 8048ab8:	55                   	push   %ebp
 8048ab9:	89 e5                	mov    %esp,%ebp
 8048abb:	83 ec 14             	sub    $0x14,%esp
 8048abe:	68 c8 b1 04 08       	push   $0x804b1c8
 8048ac3:	ff d0                	call   *%eax
 8048ac5:	83 c4 10             	add    $0x10,%esp
 8048ac8:	c9                   	leave  
 8048ac9:	f3 c3                	repz ret 
 8048acb:	90                   	nop
 8048acc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048ad0 <register_tm_clones>:
 8048ad0:	b8 c8 b1 04 08       	mov    $0x804b1c8,%eax
 8048ad5:	2d c8 b1 04 08       	sub    $0x804b1c8,%eax
 8048ada:	c1 f8 02             	sar    $0x2,%eax
 8048add:	89 c2                	mov    %eax,%edx
 8048adf:	c1 ea 1f             	shr    $0x1f,%edx
 8048ae2:	01 d0                	add    %edx,%eax
 8048ae4:	d1 f8                	sar    %eax
 8048ae6:	74 1b                	je     8048b03 <register_tm_clones+0x33>
 8048ae8:	ba 00 00 00 00       	mov    $0x0,%edx
 8048aed:	85 d2                	test   %edx,%edx
 8048aef:	74 12                	je     8048b03 <register_tm_clones+0x33>
 8048af1:	55                   	push   %ebp
 8048af2:	89 e5                	mov    %esp,%ebp
 8048af4:	83 ec 10             	sub    $0x10,%esp
 8048af7:	50                   	push   %eax
 8048af8:	68 c8 b1 04 08       	push   $0x804b1c8
 8048afd:	ff d2                	call   *%edx
 8048aff:	83 c4 10             	add    $0x10,%esp
 8048b02:	c9                   	leave  
 8048b03:	f3 c3                	repz ret 
 8048b05:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b10 <__do_global_dtors_aux>:
 8048b10:	80 3d 0c b2 04 08 00 	cmpb   $0x0,0x804b20c
 8048b17:	75 13                	jne    8048b2c <__do_global_dtors_aux+0x1c>
 8048b19:	55                   	push   %ebp
 8048b1a:	89 e5                	mov    %esp,%ebp
 8048b1c:	83 ec 08             	sub    $0x8,%esp
 8048b1f:	e8 7c ff ff ff       	call   8048aa0 <deregister_tm_clones>
 8048b24:	c6 05 0c b2 04 08 01 	movb   $0x1,0x804b20c
 8048b2b:	c9                   	leave  
 8048b2c:	f3 c3                	repz ret 
 8048b2e:	66 90                	xchg   %ax,%ax

08048b30 <frame_dummy>:
 8048b30:	b8 08 b0 04 08       	mov    $0x804b008,%eax
 8048b35:	8b 10                	mov    (%eax),%edx
 8048b37:	85 d2                	test   %edx,%edx
 8048b39:	75 05                	jne    8048b40 <frame_dummy+0x10>
 8048b3b:	eb 93                	jmp    8048ad0 <register_tm_clones>
 8048b3d:	8d 76 00             	lea    0x0(%esi),%esi
 8048b40:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b45:	85 d2                	test   %edx,%edx
 8048b47:	74 f2                	je     8048b3b <frame_dummy+0xb>
 8048b49:	55                   	push   %ebp
 8048b4a:	89 e5                	mov    %esp,%ebp
 8048b4c:	83 ec 14             	sub    $0x14,%esp
 8048b4f:	50                   	push   %eax
 8048b50:	ff d2                	call   *%edx
 8048b52:	83 c4 10             	add    $0x10,%esp
 8048b55:	c9                   	leave  
 8048b56:	e9 75 ff ff ff       	jmp    8048ad0 <register_tm_clones>

08048b5b <smoke>:
 8048b5b:	55                   	push   %ebp
 8048b5c:	89 e5                	mov    %esp,%ebp
 8048b5e:	83 ec 08             	sub    $0x8,%esp
 8048b61:	83 ec 0c             	sub    $0xc,%esp
 8048b64:	68 e0 a2 04 08       	push   $0x804a2e0
 8048b69:	e8 92 fd ff ff       	call   8048900 <puts@plt>
 8048b6e:	83 c4 10             	add    $0x10,%esp
 8048b71:	83 ec 0c             	sub    $0xc,%esp
 8048b74:	6a 00                	push   $0x0
 8048b76:	e8 e5 08 00 00       	call   8049460 <validate>
 8048b7b:	83 c4 10             	add    $0x10,%esp
 8048b7e:	83 ec 0c             	sub    $0xc,%esp
 8048b81:	6a 00                	push   $0x0
 8048b83:	e8 98 fd ff ff       	call   8048920 <exit@plt>

08048b88 <fizz>:
 8048b88:	55                   	push   %ebp
 8048b89:	89 e5                	mov    %esp,%ebp
 8048b8b:	83 ec 08             	sub    $0x8,%esp
 8048b8e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b91:	a1 20 b2 04 08       	mov    0x804b220,%eax
 8048b96:	39 c2                	cmp    %eax,%edx
 8048b98:	75 22                	jne    8048bbc <fizz+0x34>
 8048b9a:	83 ec 08             	sub    $0x8,%esp
 8048b9d:	ff 75 08             	pushl  0x8(%ebp)
 8048ba0:	68 fb a2 04 08       	push   $0x804a2fb
 8048ba5:	e8 86 fc ff ff       	call   8048830 <printf@plt>
 8048baa:	83 c4 10             	add    $0x10,%esp
 8048bad:	83 ec 0c             	sub    $0xc,%esp
 8048bb0:	6a 01                	push   $0x1
 8048bb2:	e8 a9 08 00 00       	call   8049460 <validate>
 8048bb7:	83 c4 10             	add    $0x10,%esp
 8048bba:	eb 13                	jmp    8048bcf <fizz+0x47>
 8048bbc:	83 ec 08             	sub    $0x8,%esp
 8048bbf:	ff 75 08             	pushl  0x8(%ebp)
 8048bc2:	68 1c a3 04 08       	push   $0x804a31c
 8048bc7:	e8 64 fc ff ff       	call   8048830 <printf@plt>
 8048bcc:	83 c4 10             	add    $0x10,%esp
 8048bcf:	83 ec 0c             	sub    $0xc,%esp
 8048bd2:	6a 00                	push   $0x0
 8048bd4:	e8 47 fd ff ff       	call   8048920 <exit@plt>

08048bd9 <bang>:
 8048bd9:	55                   	push   %ebp
 8048bda:	89 e5                	mov    %esp,%ebp
 8048bdc:	83 ec 08             	sub    $0x8,%esp
 8048bdf:	a1 28 b2 04 08       	mov    0x804b228,%eax
 8048be4:	89 c2                	mov    %eax,%edx
 8048be6:	a1 20 b2 04 08       	mov    0x804b220,%eax
 8048beb:	39 c2                	cmp    %eax,%edx
 8048bed:	75 25                	jne    8048c14 <bang+0x3b>
 8048bef:	a1 28 b2 04 08       	mov    0x804b228,%eax
 8048bf4:	83 ec 08             	sub    $0x8,%esp
 8048bf7:	50                   	push   %eax
 8048bf8:	68 3c a3 04 08       	push   $0x804a33c
 8048bfd:	e8 2e fc ff ff       	call   8048830 <printf@plt>
 8048c02:	83 c4 10             	add    $0x10,%esp
 8048c05:	83 ec 0c             	sub    $0xc,%esp
 8048c08:	6a 02                	push   $0x2
 8048c0a:	e8 51 08 00 00       	call   8049460 <validate>
 8048c0f:	83 c4 10             	add    $0x10,%esp
 8048c12:	eb 16                	jmp    8048c2a <bang+0x51>
 8048c14:	a1 28 b2 04 08       	mov    0x804b228,%eax
 8048c19:	83 ec 08             	sub    $0x8,%esp
 8048c1c:	50                   	push   %eax
 8048c1d:	68 61 a3 04 08       	push   $0x804a361
 8048c22:	e8 09 fc ff ff       	call   8048830 <printf@plt>
 8048c27:	83 c4 10             	add    $0x10,%esp
 8048c2a:	83 ec 0c             	sub    $0xc,%esp
 8048c2d:	6a 00                	push   $0x0
 8048c2f:	e8 ec fc ff ff       	call   8048920 <exit@plt>

08048c34 <test>:
 8048c34:	55                   	push   %ebp
 8048c35:	89 e5                	mov    %esp,%ebp
 8048c37:	83 ec 18             	sub    $0x18,%esp
 8048c3a:	e8 7b 04 00 00       	call   80490ba <uniqueval>
 8048c3f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048c42:	e8 66 00 00 00       	call   8048cad <getbuf>
 8048c47:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c4a:	e8 6b 04 00 00       	call   80490ba <uniqueval>
 8048c4f:	89 c2                	mov    %eax,%edx
 8048c51:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c54:	39 c2                	cmp    %eax,%edx
 8048c56:	74 12                	je     8048c6a <test+0x36>
 8048c58:	83 ec 0c             	sub    $0xc,%esp
 8048c5b:	68 80 a3 04 08       	push   $0x804a380
 8048c60:	e8 9b fc ff ff       	call   8048900 <puts@plt>
 8048c65:	83 c4 10             	add    $0x10,%esp
 8048c68:	eb 41                	jmp    8048cab <test+0x77>
 8048c6a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c6d:	a1 20 b2 04 08       	mov    0x804b220,%eax
 8048c72:	39 c2                	cmp    %eax,%edx
 8048c74:	75 22                	jne    8048c98 <test+0x64>
 8048c76:	83 ec 08             	sub    $0x8,%esp
 8048c79:	ff 75 f4             	pushl  -0xc(%ebp)
 8048c7c:	68 a9 a3 04 08       	push   $0x804a3a9
 8048c81:	e8 aa fb ff ff       	call   8048830 <printf@plt>
 8048c86:	83 c4 10             	add    $0x10,%esp
 8048c89:	83 ec 0c             	sub    $0xc,%esp
 8048c8c:	6a 03                	push   $0x3
 8048c8e:	e8 cd 07 00 00       	call   8049460 <validate>
 8048c93:	83 c4 10             	add    $0x10,%esp
 8048c96:	eb 13                	jmp    8048cab <test+0x77>
 8048c98:	83 ec 08             	sub    $0x8,%esp
 8048c9b:	ff 75 f4             	pushl  -0xc(%ebp)
 8048c9e:	68 c6 a3 04 08       	push   $0x804a3c6
 8048ca3:	e8 88 fb ff ff       	call   8048830 <printf@plt>
 8048ca8:	83 c4 10             	add    $0x10,%esp
 8048cab:	c9                   	leave  
 8048cac:	c3                   	ret    

08048cad <getbuf>:
 8048cad:	55                   	push   %ebp
 8048cae:	89 e5                	mov    %esp,%ebp
 8048cb0:	83 ec 28             	sub    $0x28,%esp
 8048cb3:	83 ec 0c             	sub    $0xc,%esp
 8048cb6:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048cb9:	50                   	push   %eax
 8048cba:	e8 3e 01 00 00       	call   8048dfd <Gets>
 8048cbf:	83 c4 10             	add    $0x10,%esp
 8048cc2:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cc7:	c9                   	leave  
 8048cc8:	c3                   	ret    

08048cc9 <getbufn>:
 8048cc9:	55                   	push   %ebp
 8048cca:	89 e5                	mov    %esp,%ebp
 8048ccc:	81 ec 08 02 00 00    	sub    $0x208,%esp
 8048cd2:	83 ec 0c             	sub    $0xc,%esp
 8048cd5:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8048cdb:	50                   	push   %eax
 8048cdc:	e8 1c 01 00 00       	call   8048dfd <Gets>
 8048ce1:	83 c4 10             	add    $0x10,%esp
 8048ce4:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ce9:	c9                   	leave  
 8048cea:	c3                   	ret    

08048ceb <testn>:
 8048ceb:	55                   	push   %ebp
 8048cec:	89 e5                	mov    %esp,%ebp
 8048cee:	83 ec 18             	sub    $0x18,%esp
 8048cf1:	c7 45 f0 ef be ad de 	movl   $0xdeadbeef,-0x10(%ebp)
 8048cf8:	e8 cc ff ff ff       	call   8048cc9 <getbufn>
 8048cfd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d00:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d03:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048d08:	74 12                	je     8048d1c <testn+0x31>
 8048d0a:	83 ec 0c             	sub    $0xc,%esp
 8048d0d:	68 80 a3 04 08       	push   $0x804a380
 8048d12:	e8 e9 fb ff ff       	call   8048900 <puts@plt>
 8048d17:	83 c4 10             	add    $0x10,%esp
 8048d1a:	eb 41                	jmp    8048d5d <testn+0x72>
 8048d1c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d1f:	a1 20 b2 04 08       	mov    0x804b220,%eax
 8048d24:	39 c2                	cmp    %eax,%edx
 8048d26:	75 22                	jne    8048d4a <testn+0x5f>
 8048d28:	83 ec 08             	sub    $0x8,%esp
 8048d2b:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d2e:	68 e4 a3 04 08       	push   $0x804a3e4
 8048d33:	e8 f8 fa ff ff       	call   8048830 <printf@plt>
 8048d38:	83 c4 10             	add    $0x10,%esp
 8048d3b:	83 ec 0c             	sub    $0xc,%esp
 8048d3e:	6a 04                	push   $0x4
 8048d40:	e8 1b 07 00 00       	call   8049460 <validate>
 8048d45:	83 c4 10             	add    $0x10,%esp
 8048d48:	eb 13                	jmp    8048d5d <testn+0x72>
 8048d4a:	83 ec 08             	sub    $0x8,%esp
 8048d4d:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d50:	68 04 a4 04 08       	push   $0x804a404
 8048d55:	e8 d6 fa ff ff       	call   8048830 <printf@plt>
 8048d5a:	83 c4 10             	add    $0x10,%esp
 8048d5d:	c9                   	leave  
 8048d5e:	c3                   	ret    

08048d5f <save_char>:
 8048d5f:	55                   	push   %ebp
 8048d60:	89 e5                	mov    %esp,%ebp
 8048d62:	83 ec 04             	sub    $0x4,%esp
 8048d65:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d68:	88 45 fc             	mov    %al,-0x4(%ebp)
 8048d6b:	a1 2c b2 04 08       	mov    0x804b22c,%eax
 8048d70:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048d75:	7f 6c                	jg     8048de3 <save_char+0x84>
 8048d77:	8b 15 2c b2 04 08    	mov    0x804b22c,%edx
 8048d7d:	89 d0                	mov    %edx,%eax
 8048d7f:	01 c0                	add    %eax,%eax
 8048d81:	01 c2                	add    %eax,%edx
 8048d83:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8048d87:	c0 f8 04             	sar    $0x4,%al
 8048d8a:	0f be c0             	movsbl %al,%eax
 8048d8d:	83 e0 0f             	and    $0xf,%eax
 8048d90:	0f b6 80 a4 b1 04 08 	movzbl 0x804b1a4(%eax),%eax
 8048d97:	88 82 80 c2 04 08    	mov    %al,0x804c280(%edx)
 8048d9d:	8b 15 2c b2 04 08    	mov    0x804b22c,%edx
 8048da3:	89 d0                	mov    %edx,%eax
 8048da5:	01 c0                	add    %eax,%eax
 8048da7:	01 d0                	add    %edx,%eax
 8048da9:	8d 50 01             	lea    0x1(%eax),%edx
 8048dac:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 8048db0:	83 e0 0f             	and    $0xf,%eax
 8048db3:	0f b6 80 a4 b1 04 08 	movzbl 0x804b1a4(%eax),%eax
 8048dba:	88 82 80 c2 04 08    	mov    %al,0x804c280(%edx)
 8048dc0:	8b 15 2c b2 04 08    	mov    0x804b22c,%edx
 8048dc6:	89 d0                	mov    %edx,%eax
 8048dc8:	01 c0                	add    %eax,%eax
 8048dca:	01 d0                	add    %edx,%eax
 8048dcc:	83 c0 02             	add    $0x2,%eax
 8048dcf:	c6 80 80 c2 04 08 20 	movb   $0x20,0x804c280(%eax)
 8048dd6:	a1 2c b2 04 08       	mov    0x804b22c,%eax
 8048ddb:	83 c0 01             	add    $0x1,%eax
 8048dde:	a3 2c b2 04 08       	mov    %eax,0x804b22c
 8048de3:	c9                   	leave  
 8048de4:	c3                   	ret    

08048de5 <save_term>:
 8048de5:	55                   	push   %ebp
 8048de6:	89 e5                	mov    %esp,%ebp
 8048de8:	8b 15 2c b2 04 08    	mov    0x804b22c,%edx
 8048dee:	89 d0                	mov    %edx,%eax
 8048df0:	01 c0                	add    %eax,%eax
 8048df2:	01 d0                	add    %edx,%eax
 8048df4:	c6 80 80 c2 04 08 00 	movb   $0x0,0x804c280(%eax)
 8048dfb:	5d                   	pop    %ebp
 8048dfc:	c3                   	ret    

08048dfd <Gets>:
 8048dfd:	55                   	push   %ebp
 8048dfe:	89 e5                	mov    %esp,%ebp
 8048e00:	83 ec 18             	sub    $0x18,%esp
 8048e03:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e06:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e09:	c7 05 2c b2 04 08 00 	movl   $0x0,0x804b22c
 8048e10:	00 00 00 
 8048e13:	eb 1d                	jmp    8048e32 <Gets+0x35>
 8048e15:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e18:	8d 50 01             	lea    0x1(%eax),%edx
 8048e1b:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048e1e:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048e21:	88 10                	mov    %dl,(%eax)
 8048e23:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e26:	0f be c0             	movsbl %al,%eax
 8048e29:	50                   	push   %eax
 8048e2a:	e8 30 ff ff ff       	call   8048d5f <save_char>
 8048e2f:	83 c4 04             	add    $0x4,%esp
 8048e32:	a1 1c b2 04 08       	mov    0x804b21c,%eax
 8048e37:	83 ec 0c             	sub    $0xc,%esp
 8048e3a:	50                   	push   %eax
 8048e3b:	e8 50 fa ff ff       	call   8048890 <_IO_getc@plt>
 8048e40:	83 c4 10             	add    $0x10,%esp
 8048e43:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e46:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
 8048e4a:	74 06                	je     8048e52 <Gets+0x55>
 8048e4c:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8048e50:	75 c3                	jne    8048e15 <Gets+0x18>
 8048e52:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e55:	8d 50 01             	lea    0x1(%eax),%edx
 8048e58:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048e5b:	c6 00 00             	movb   $0x0,(%eax)
 8048e5e:	e8 82 ff ff ff       	call   8048de5 <save_term>
 8048e63:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e66:	c9                   	leave  
 8048e67:	c3                   	ret    

08048e68 <usage>:
 8048e68:	55                   	push   %ebp
 8048e69:	89 e5                	mov    %esp,%ebp
 8048e6b:	83 ec 08             	sub    $0x8,%esp
 8048e6e:	83 ec 08             	sub    $0x8,%esp
 8048e71:	ff 75 08             	pushl  0x8(%ebp)
 8048e74:	68 20 a4 04 08       	push   $0x804a420
 8048e79:	e8 b2 f9 ff ff       	call   8048830 <printf@plt>
 8048e7e:	83 c4 10             	add    $0x10,%esp
 8048e81:	83 ec 0c             	sub    $0xc,%esp
 8048e84:	68 3e a4 04 08       	push   $0x804a43e
 8048e89:	e8 72 fa ff ff       	call   8048900 <puts@plt>
 8048e8e:	83 c4 10             	add    $0x10,%esp
 8048e91:	83 ec 0c             	sub    $0xc,%esp
 8048e94:	68 54 a4 04 08       	push   $0x804a454
 8048e99:	e8 62 fa ff ff       	call   8048900 <puts@plt>
 8048e9e:	83 c4 10             	add    $0x10,%esp
 8048ea1:	83 ec 0c             	sub    $0xc,%esp
 8048ea4:	68 70 a4 04 08       	push   $0x804a470
 8048ea9:	e8 52 fa ff ff       	call   8048900 <puts@plt>
 8048eae:	83 c4 10             	add    $0x10,%esp
 8048eb1:	83 ec 0c             	sub    $0xc,%esp
 8048eb4:	68 ac a4 04 08       	push   $0x804a4ac
 8048eb9:	e8 42 fa ff ff       	call   8048900 <puts@plt>
 8048ebe:	83 c4 10             	add    $0x10,%esp
 8048ec1:	83 ec 0c             	sub    $0xc,%esp
 8048ec4:	6a 00                	push   $0x0
 8048ec6:	e8 55 fa ff ff       	call   8048920 <exit@plt>

08048ecb <bushandler>:
 8048ecb:	55                   	push   %ebp
 8048ecc:	89 e5                	mov    %esp,%ebp
 8048ece:	83 ec 08             	sub    $0x8,%esp
 8048ed1:	83 ec 0c             	sub    $0xc,%esp
 8048ed4:	68 d4 a4 04 08       	push   $0x804a4d4
 8048ed9:	e8 22 fa ff ff       	call   8048900 <puts@plt>
 8048ede:	83 c4 10             	add    $0x10,%esp
 8048ee1:	83 ec 0c             	sub    $0xc,%esp
 8048ee4:	68 f4 a4 04 08       	push   $0x804a4f4
 8048ee9:	e8 12 fa ff ff       	call   8048900 <puts@plt>
 8048eee:	83 c4 10             	add    $0x10,%esp
 8048ef1:	83 ec 0c             	sub    $0xc,%esp
 8048ef4:	6a 00                	push   $0x0
 8048ef6:	e8 25 fa ff ff       	call   8048920 <exit@plt>

08048efb <seghandler>:
 8048efb:	55                   	push   %ebp
 8048efc:	89 e5                	mov    %esp,%ebp
 8048efe:	83 ec 08             	sub    $0x8,%esp
 8048f01:	83 ec 0c             	sub    $0xc,%esp
 8048f04:	68 0c a5 04 08       	push   $0x804a50c
 8048f09:	e8 f2 f9 ff ff       	call   8048900 <puts@plt>
 8048f0e:	83 c4 10             	add    $0x10,%esp
 8048f11:	83 ec 0c             	sub    $0xc,%esp
 8048f14:	68 f4 a4 04 08       	push   $0x804a4f4
 8048f19:	e8 e2 f9 ff ff       	call   8048900 <puts@plt>
 8048f1e:	83 c4 10             	add    $0x10,%esp
 8048f21:	83 ec 0c             	sub    $0xc,%esp
 8048f24:	6a 00                	push   $0x0
 8048f26:	e8 f5 f9 ff ff       	call   8048920 <exit@plt>

08048f2b <illegalhandler>:
 8048f2b:	55                   	push   %ebp
 8048f2c:	89 e5                	mov    %esp,%ebp
 8048f2e:	83 ec 08             	sub    $0x8,%esp
 8048f31:	83 ec 0c             	sub    $0xc,%esp
 8048f34:	68 34 a5 04 08       	push   $0x804a534
 8048f39:	e8 c2 f9 ff ff       	call   8048900 <puts@plt>
 8048f3e:	83 c4 10             	add    $0x10,%esp
 8048f41:	83 ec 0c             	sub    $0xc,%esp
 8048f44:	68 f4 a4 04 08       	push   $0x804a4f4
 8048f49:	e8 b2 f9 ff ff       	call   8048900 <puts@plt>
 8048f4e:	83 c4 10             	add    $0x10,%esp
 8048f51:	83 ec 0c             	sub    $0xc,%esp
 8048f54:	6a 00                	push   $0x0
 8048f56:	e8 c5 f9 ff ff       	call   8048920 <exit@plt>

08048f5b <launch>:
 8048f5b:	55                   	push   %ebp
 8048f5c:	89 e5                	mov    %esp,%ebp
 8048f5e:	83 ec 58             	sub    $0x58,%esp
 8048f61:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048f68:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8048f6b:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048f70:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f73:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048f76:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f79:	01 d0                	add    %edx,%eax
 8048f7b:	8d 50 0f             	lea    0xf(%eax),%edx
 8048f7e:	b8 10 00 00 00       	mov    $0x10,%eax
 8048f83:	83 e8 01             	sub    $0x1,%eax
 8048f86:	01 d0                	add    %edx,%eax
 8048f88:	b9 10 00 00 00       	mov    $0x10,%ecx
 8048f8d:	ba 00 00 00 00       	mov    $0x0,%edx
 8048f92:	f7 f1                	div    %ecx
 8048f94:	6b c0 10             	imul   $0x10,%eax,%eax
 8048f97:	29 c4                	sub    %eax,%esp
 8048f99:	89 e0                	mov    %esp,%eax
 8048f9b:	83 c0 0f             	add    $0xf,%eax
 8048f9e:	c1 e8 04             	shr    $0x4,%eax
 8048fa1:	c1 e0 04             	shl    $0x4,%eax
 8048fa4:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048fa7:	83 ec 04             	sub    $0x4,%esp
 8048faa:	ff 75 f4             	pushl  -0xc(%ebp)
 8048fad:	68 f4 00 00 00       	push   $0xf4
 8048fb2:	ff 75 f0             	pushl  -0x10(%ebp)
 8048fb5:	e8 f6 f9 ff ff       	call   80489b0 <memset@plt>
 8048fba:	83 c4 10             	add    $0x10,%esp
 8048fbd:	83 ec 0c             	sub    $0xc,%esp
 8048fc0:	68 5f a5 04 08       	push   $0x804a55f
 8048fc5:	e8 66 f8 ff ff       	call   8048830 <printf@plt>
 8048fca:	83 c4 10             	add    $0x10,%esp
 8048fcd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048fd1:	74 07                	je     8048fda <launch+0x7f>
 8048fd3:	e8 13 fd ff ff       	call   8048ceb <testn>
 8048fd8:	eb 05                	jmp    8048fdf <launch+0x84>
 8048fda:	e8 55 fc ff ff       	call   8048c34 <test>
 8048fdf:	a1 24 b2 04 08       	mov    0x804b224,%eax
 8048fe4:	85 c0                	test   %eax,%eax
 8048fe6:	75 1a                	jne    8049002 <launch+0xa7>
 8048fe8:	83 ec 0c             	sub    $0xc,%esp
 8048feb:	68 f4 a4 04 08       	push   $0x804a4f4
 8048ff0:	e8 0b f9 ff ff       	call   8048900 <puts@plt>
 8048ff5:	83 c4 10             	add    $0x10,%esp
 8048ff8:	c7 05 24 b2 04 08 00 	movl   $0x0,0x804b224
 8048fff:	00 00 00 
 8049002:	c9                   	leave  
 8049003:	c3                   	ret    

08049004 <launcher>:
 8049004:	55                   	push   %ebp
 8049005:	89 e5                	mov    %esp,%ebp
 8049007:	83 ec 18             	sub    $0x18,%esp
 804900a:	8b 45 08             	mov    0x8(%ebp),%eax
 804900d:	a3 30 b2 04 08       	mov    %eax,0x804b230
 8049012:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049015:	a3 34 b2 04 08       	mov    %eax,0x804b234
 804901a:	83 ec 08             	sub    $0x8,%esp
 804901d:	6a 00                	push   $0x0
 804901f:	6a 00                	push   $0x0
 8049021:	68 32 01 00 00       	push   $0x132
 8049026:	6a 07                	push   $0x7
 8049028:	68 00 00 10 00       	push   $0x100000
 804902d:	68 00 60 58 55       	push   $0x55586000
 8049032:	e8 09 f9 ff ff       	call   8048940 <mmap@plt>
 8049037:	83 c4 20             	add    $0x20,%esp
 804903a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804903d:	81 7d f4 00 60 58 55 	cmpl   $0x55586000,-0xc(%ebp)
 8049044:	74 21                	je     8049067 <launcher+0x63>
 8049046:	a1 00 b2 04 08       	mov    0x804b200,%eax
 804904b:	50                   	push   %eax
 804904c:	6a 47                	push   $0x47
 804904e:	6a 01                	push   $0x1
 8049050:	68 6c a5 04 08       	push   $0x804a56c
 8049055:	e8 56 f8 ff ff       	call   80488b0 <fwrite@plt>
 804905a:	83 c4 10             	add    $0x10,%esp
 804905d:	83 ec 0c             	sub    $0xc,%esp
 8049060:	6a 01                	push   $0x1
 8049062:	e8 b9 f8 ff ff       	call   8048920 <exit@plt>
 8049067:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804906a:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 804906f:	a3 40 c2 04 08       	mov    %eax,0x804c240
 8049074:	8b 15 40 c2 04 08    	mov    0x804c240,%edx
 804907a:	89 e0                	mov    %esp,%eax
 804907c:	89 d4                	mov    %edx,%esp
 804907e:	89 c2                	mov    %eax,%edx
 8049080:	89 15 38 b2 04 08    	mov    %edx,0x804b238
 8049086:	8b 15 34 b2 04 08    	mov    0x804b234,%edx
 804908c:	a1 30 b2 04 08       	mov    0x804b230,%eax
 8049091:	83 ec 08             	sub    $0x8,%esp
 8049094:	52                   	push   %edx
 8049095:	50                   	push   %eax
 8049096:	e8 c0 fe ff ff       	call   8048f5b <launch>
 804909b:	83 c4 10             	add    $0x10,%esp
 804909e:	a1 38 b2 04 08       	mov    0x804b238,%eax
 80490a3:	89 c4                	mov    %eax,%esp
 80490a5:	83 ec 08             	sub    $0x8,%esp
 80490a8:	68 00 00 10 00       	push   $0x100000
 80490ad:	ff 75 f4             	pushl  -0xc(%ebp)
 80490b0:	e8 2b f9 ff ff       	call   80489e0 <munmap@plt>
 80490b5:	83 c4 10             	add    $0x10,%esp
 80490b8:	c9                   	leave  
 80490b9:	c3                   	ret    

080490ba <uniqueval>:
 80490ba:	55                   	push   %ebp
 80490bb:	89 e5                	mov    %esp,%ebp
 80490bd:	83 ec 08             	sub    $0x8,%esp
 80490c0:	e8 1b f8 ff ff       	call   80488e0 <getpid@plt>
 80490c5:	83 ec 0c             	sub    $0xc,%esp
 80490c8:	50                   	push   %eax
 80490c9:	e8 52 f7 ff ff       	call   8048820 <srandom@plt>
 80490ce:	83 c4 10             	add    $0x10,%esp
 80490d1:	e8 3a f9 ff ff       	call   8048a10 <random@plt>
 80490d6:	c9                   	leave  
 80490d7:	c3                   	ret    

080490d8 <main>:
 80490d8:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80490dc:	83 e4 f0             	and    $0xfffffff0,%esp
 80490df:	ff 71 fc             	pushl  -0x4(%ecx)
 80490e2:	55                   	push   %ebp
 80490e3:	89 e5                	mov    %esp,%ebp
 80490e5:	53                   	push   %ebx
 80490e6:	51                   	push   %ecx
 80490e7:	83 ec 20             	sub    $0x20,%esp
 80490ea:	89 cb                	mov    %ecx,%ebx
 80490ec:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80490f3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80490fa:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049101:	83 ec 08             	sub    $0x8,%esp
 8049104:	68 fb 8e 04 08       	push   $0x8048efb
 8049109:	6a 0b                	push   $0xb
 804910b:	e8 60 f7 ff ff       	call   8048870 <signal@plt>
 8049110:	83 c4 10             	add    $0x10,%esp
 8049113:	83 ec 08             	sub    $0x8,%esp
 8049116:	68 cb 8e 04 08       	push   $0x8048ecb
 804911b:	6a 07                	push   $0x7
 804911d:	e8 4e f7 ff ff       	call   8048870 <signal@plt>
 8049122:	83 c4 10             	add    $0x10,%esp
 8049125:	83 ec 08             	sub    $0x8,%esp
 8049128:	68 2b 8f 04 08       	push   $0x8048f2b
 804912d:	6a 04                	push   $0x4
 804912f:	e8 3c f7 ff ff       	call   8048870 <signal@plt>
 8049134:	83 c4 10             	add    $0x10,%esp
 8049137:	a1 04 b2 04 08       	mov    0x804b204,%eax
 804913c:	a3 1c b2 04 08       	mov    %eax,0x804b21c
 8049141:	e9 8f 00 00 00       	jmp    80491d5 <main+0xfd>
 8049146:	0f be 45 e7          	movsbl -0x19(%ebp),%eax
 804914a:	83 e8 67             	sub    $0x67,%eax
 804914d:	83 f8 0e             	cmp    $0xe,%eax
 8049150:	77 72                	ja     80491c4 <main+0xec>
 8049152:	8b 04 85 04 a6 04 08 	mov    0x804a604(,%eax,4),%eax
 8049159:	ff e0                	jmp    *%eax
 804915b:	8b 43 04             	mov    0x4(%ebx),%eax
 804915e:	8b 00                	mov    (%eax),%eax
 8049160:	83 ec 0c             	sub    $0xc,%esp
 8049163:	50                   	push   %eax
 8049164:	e8 ff fc ff ff       	call   8048e68 <usage>
 8049169:	83 c4 10             	add    $0x10,%esp
 804916c:	eb 67                	jmp    80491d5 <main+0xfd>
 804916e:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049175:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 804917c:	eb 57                	jmp    80491d5 <main+0xfd>
 804917e:	a1 08 b2 04 08       	mov    0x804b208,%eax
 8049183:	83 ec 0c             	sub    $0xc,%esp
 8049186:	50                   	push   %eax
 8049187:	e8 b4 f6 ff ff       	call   8048840 <strdup@plt>
 804918c:	83 c4 10             	add    $0x10,%esp
 804918f:	a3 10 b2 04 08       	mov    %eax,0x804b210
 8049194:	a1 10 b2 04 08       	mov    0x804b210,%eax
 8049199:	83 ec 0c             	sub    $0xc,%esp
 804919c:	50                   	push   %eax
 804919d:	e8 64 10 00 00       	call   804a206 <gencookie>
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	a3 20 b2 04 08       	mov    %eax,0x804b220
 80491aa:	eb 29                	jmp    80491d5 <main+0xfd>
 80491ac:	c7 05 14 b2 04 08 01 	movl   $0x1,0x804b214
 80491b3:	00 00 00 
 80491b6:	eb 1d                	jmp    80491d5 <main+0xfd>
 80491b8:	c7 05 18 b2 04 08 01 	movl   $0x1,0x804b218
 80491bf:	00 00 00 
 80491c2:	eb 11                	jmp    80491d5 <main+0xfd>
 80491c4:	8b 43 04             	mov    0x4(%ebx),%eax
 80491c7:	8b 00                	mov    (%eax),%eax
 80491c9:	83 ec 0c             	sub    $0xc,%esp
 80491cc:	50                   	push   %eax
 80491cd:	e8 96 fc ff ff       	call   8048e68 <usage>
 80491d2:	83 c4 10             	add    $0x10,%esp
 80491d5:	83 ec 04             	sub    $0x4,%esp
 80491d8:	68 b4 a5 04 08       	push   $0x804a5b4
 80491dd:	ff 73 04             	pushl  0x4(%ebx)
 80491e0:	ff 33                	pushl  (%ebx)
 80491e2:	e8 99 f7 ff ff       	call   8048980 <getopt@plt>
 80491e7:	83 c4 10             	add    $0x10,%esp
 80491ea:	88 45 e7             	mov    %al,-0x19(%ebp)
 80491ed:	80 7d e7 ff          	cmpb   $0xff,-0x19(%ebp)
 80491f1:	0f 85 4f ff ff ff    	jne    8049146 <main+0x6e>
 80491f7:	a1 10 b2 04 08       	mov    0x804b210,%eax
 80491fc:	85 c0                	test   %eax,%eax
 80491fe:	75 27                	jne    8049227 <main+0x14f>
 8049200:	8b 43 04             	mov    0x4(%ebx),%eax
 8049203:	8b 00                	mov    (%eax),%eax
 8049205:	83 ec 08             	sub    $0x8,%esp
 8049208:	50                   	push   %eax
 8049209:	68 bc a5 04 08       	push   $0x804a5bc
 804920e:	e8 1d f6 ff ff       	call   8048830 <printf@plt>
 8049213:	83 c4 10             	add    $0x10,%esp
 8049216:	8b 43 04             	mov    0x4(%ebx),%eax
 8049219:	8b 00                	mov    (%eax),%eax
 804921b:	83 ec 0c             	sub    $0xc,%esp
 804921e:	50                   	push   %eax
 804921f:	e8 44 fc ff ff       	call   8048e68 <usage>
 8049224:	83 c4 10             	add    $0x10,%esp
 8049227:	e8 ef 00 00 00       	call   804931b <initialize_bomb>
 804922c:	a1 10 b2 04 08       	mov    0x804b210,%eax
 8049231:	83 ec 08             	sub    $0x8,%esp
 8049234:	50                   	push   %eax
 8049235:	68 e8 a5 04 08       	push   $0x804a5e8
 804923a:	e8 f1 f5 ff ff       	call   8048830 <printf@plt>
 804923f:	83 c4 10             	add    $0x10,%esp
 8049242:	a1 20 b2 04 08       	mov    0x804b220,%eax
 8049247:	83 ec 08             	sub    $0x8,%esp
 804924a:	50                   	push   %eax
 804924b:	68 f4 a5 04 08       	push   $0x804a5f4
 8049250:	e8 db f5 ff ff       	call   8048830 <printf@plt>
 8049255:	83 c4 10             	add    $0x10,%esp
 8049258:	a1 20 b2 04 08       	mov    0x804b220,%eax
 804925d:	83 ec 0c             	sub    $0xc,%esp
 8049260:	50                   	push   %eax
 8049261:	e8 ba f5 ff ff       	call   8048820 <srandom@plt>
 8049266:	83 c4 10             	add    $0x10,%esp
 8049269:	e8 a2 f7 ff ff       	call   8048a10 <random@plt>
 804926e:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049273:	05 00 01 00 00       	add    $0x100,%eax
 8049278:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804927b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804927e:	83 ec 08             	sub    $0x8,%esp
 8049281:	6a 04                	push   $0x4
 8049283:	50                   	push   %eax
 8049284:	e8 c7 f7 ff ff       	call   8048a50 <calloc@plt>
 8049289:	83 c4 10             	add    $0x10,%esp
 804928c:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804928f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049292:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049298:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 804929f:	eb 29                	jmp    80492ca <main+0x1f2>
 80492a1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492a4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80492ab:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80492ae:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 80492b1:	e8 5a f7 ff ff       	call   8048a10 <random@plt>
 80492b6:	25 f0 00 00 00       	and    $0xf0,%eax
 80492bb:	ba 80 00 00 00       	mov    $0x80,%edx
 80492c0:	29 c2                	sub    %eax,%edx
 80492c2:	89 d0                	mov    %edx,%eax
 80492c4:	89 03                	mov    %eax,(%ebx)
 80492c6:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80492ca:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492cd:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 80492d0:	7c cf                	jl     80492a1 <main+0x1c9>
 80492d2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80492d9:	eb 29                	jmp    8049304 <main+0x22c>
 80492db:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492de:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80492e5:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80492e8:	01 d0                	add    %edx,%eax
 80492ea:	8b 10                	mov    (%eax),%edx
 80492ec:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80492ef:	01 d0                	add    %edx,%eax
 80492f1:	83 ec 08             	sub    $0x8,%esp
 80492f4:	50                   	push   %eax
 80492f5:	ff 75 f4             	pushl  -0xc(%ebp)
 80492f8:	e8 07 fd ff ff       	call   8049004 <launcher>
 80492fd:	83 c4 10             	add    $0x10,%esp
 8049300:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049304:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049307:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 804930a:	7c cf                	jl     80492db <main+0x203>
 804930c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049311:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049314:	59                   	pop    %ecx
 8049315:	5b                   	pop    %ebx
 8049316:	5d                   	pop    %ebp
 8049317:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804931a:	c3                   	ret    

0804931b <initialize_bomb>:
 804931b:	55                   	push   %ebp
 804931c:	89 e5                	mov    %esp,%ebp
 804931e:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 8049324:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804932b:	a1 18 b2 04 08       	mov    0x804b218,%eax
 8049330:	85 c0                	test   %eax,%eax
 8049332:	74 0d                	je     8049341 <initialize_bomb+0x26>
 8049334:	83 ec 0c             	sub    $0xc,%esp
 8049337:	6a ff                	push   $0xffffffff
 8049339:	e8 db 0b 00 00       	call   8049f19 <init_timeout>
 804933e:	83 c4 10             	add    $0x10,%esp
 8049341:	a1 14 b2 04 08       	mov    0x804b214,%eax
 8049346:	85 c0                	test   %eax,%eax
 8049348:	0f 84 10 01 00 00    	je     804945e <initialize_bomb+0x143>
 804934e:	83 ec 08             	sub    $0x8,%esp
 8049351:	68 00 04 00 00       	push   $0x400
 8049356:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 804935c:	50                   	push   %eax
 804935d:	e8 8e f5 ff ff       	call   80488f0 <gethostname@plt>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 1a                	je     8049383 <initialize_bomb+0x68>
 8049369:	83 ec 0c             	sub    $0xc,%esp
 804936c:	68 40 a6 04 08       	push   $0x804a640
 8049371:	e8 8a f5 ff ff       	call   8048900 <puts@plt>
 8049376:	83 c4 10             	add    $0x10,%esp
 8049379:	83 ec 0c             	sub    $0xc,%esp
 804937c:	6a 08                	push   $0x8
 804937e:	e8 9d f5 ff ff       	call   8048920 <exit@plt>
 8049383:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804938a:	eb 2e                	jmp    80493ba <initialize_bomb+0x9f>
 804938c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804938f:	8b 04 85 40 b2 04 08 	mov    0x804b240(,%eax,4),%eax
 8049396:	83 ec 08             	sub    $0x8,%esp
 8049399:	8d 95 f0 fb ff ff    	lea    -0x410(%ebp),%edx
 804939f:	52                   	push   %edx
 80493a0:	50                   	push   %eax
 80493a1:	e8 ea f5 ff ff       	call   8048990 <strcasecmp@plt>
 80493a6:	83 c4 10             	add    $0x10,%esp
 80493a9:	85 c0                	test   %eax,%eax
 80493ab:	75 09                	jne    80493b6 <initialize_bomb+0x9b>
 80493ad:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80493b4:	eb 12                	jmp    80493c8 <initialize_bomb+0xad>
 80493b6:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80493ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493bd:	8b 04 85 40 b2 04 08 	mov    0x804b240(,%eax,4),%eax
 80493c4:	85 c0                	test   %eax,%eax
 80493c6:	75 c4                	jne    804938c <initialize_bomb+0x71>
 80493c8:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80493cf:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80493d3:	75 52                	jne    8049427 <initialize_bomb+0x10c>
 80493d5:	83 ec 08             	sub    $0x8,%esp
 80493d8:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 80493de:	50                   	push   %eax
 80493df:	68 78 a6 04 08       	push   $0x804a678
 80493e4:	e8 47 f4 ff ff       	call   8048830 <printf@plt>
 80493e9:	83 c4 10             	add    $0x10,%esp
 80493ec:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80493f3:	eb 1a                	jmp    804940f <initialize_bomb+0xf4>
 80493f5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493f8:	8b 04 85 40 b2 04 08 	mov    0x804b240(,%eax,4),%eax
 80493ff:	83 ec 0c             	sub    $0xc,%esp
 8049402:	50                   	push   %eax
 8049403:	e8 f8 f4 ff ff       	call   8048900 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804940f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049412:	8b 04 85 40 b2 04 08 	mov    0x804b240(,%eax,4),%eax
 8049419:	85 c0                	test   %eax,%eax
 804941b:	75 d8                	jne    80493f5 <initialize_bomb+0xda>
 804941d:	83 ec 0c             	sub    $0xc,%esp
 8049420:	6a 08                	push   $0x8
 8049422:	e8 f9 f4 ff ff       	call   8048920 <exit@plt>
 8049427:	83 ec 0c             	sub    $0xc,%esp
 804942a:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049430:	50                   	push   %eax
 8049431:	e8 21 0b 00 00       	call   8049f57 <init_driver>
 8049436:	83 c4 10             	add    $0x10,%esp
 8049439:	85 c0                	test   %eax,%eax
 804943b:	79 21                	jns    804945e <initialize_bomb+0x143>
 804943d:	83 ec 08             	sub    $0x8,%esp
 8049440:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049446:	50                   	push   %eax
 8049447:	68 b3 a6 04 08       	push   $0x804a6b3
 804944c:	e8 df f3 ff ff       	call   8048830 <printf@plt>
 8049451:	83 c4 10             	add    $0x10,%esp
 8049454:	83 ec 0c             	sub    $0xc,%esp
 8049457:	6a 08                	push   $0x8
 8049459:	e8 c2 f4 ff ff       	call   8048920 <exit@plt>
 804945e:	c9                   	leave  
 804945f:	c3                   	ret    

08049460 <validate>:
 8049460:	55                   	push   %ebp
 8049461:	89 e5                	mov    %esp,%ebp
 8049463:	81 ec 18 40 00 00    	sub    $0x4018,%esp
 8049469:	a1 10 b2 04 08       	mov    0x804b210,%eax
 804946e:	85 c0                	test   %eax,%eax
 8049470:	75 15                	jne    8049487 <validate+0x27>
 8049472:	83 ec 0c             	sub    $0xc,%esp
 8049475:	68 c8 a6 04 08       	push   $0x804a6c8
 804947a:	e8 81 f4 ff ff       	call   8048900 <puts@plt>
 804947f:	83 c4 10             	add    $0x10,%esp
 8049482:	e9 36 01 00 00       	jmp    80495bd <validate+0x15d>
 8049487:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804948b:	78 06                	js     8049493 <validate+0x33>
 804948d:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8049491:	7e 15                	jle    80494a8 <validate+0x48>
 8049493:	83 ec 0c             	sub    $0xc,%esp
 8049496:	68 f4 a6 04 08       	push   $0x804a6f4
 804949b:	e8 60 f4 ff ff       	call   8048900 <puts@plt>
 80494a0:	83 c4 10             	add    $0x10,%esp
 80494a3:	e9 15 01 00 00       	jmp    80495bd <validate+0x15d>
 80494a8:	c7 05 24 b2 04 08 01 	movl   $0x1,0x804b224
 80494af:	00 00 00 
 80494b2:	8b 45 08             	mov    0x8(%ebp),%eax
 80494b5:	8b 04 85 b4 b1 04 08 	mov    0x804b1b4(,%eax,4),%eax
 80494bc:	8d 50 ff             	lea    -0x1(%eax),%edx
 80494bf:	8b 45 08             	mov    0x8(%ebp),%eax
 80494c2:	89 14 85 b4 b1 04 08 	mov    %edx,0x804b1b4(,%eax,4)
 80494c9:	8b 45 08             	mov    0x8(%ebp),%eax
 80494cc:	8b 04 85 b4 b1 04 08 	mov    0x804b1b4(,%eax,4),%eax
 80494d3:	85 c0                	test   %eax,%eax
 80494d5:	7e 15                	jle    80494ec <validate+0x8c>
 80494d7:	83 ec 0c             	sub    $0xc,%esp
 80494da:	68 1a a7 04 08       	push   $0x804a71a
 80494df:	e8 1c f4 ff ff       	call   8048900 <puts@plt>
 80494e4:	83 c4 10             	add    $0x10,%esp
 80494e7:	e9 d1 00 00 00       	jmp    80495bd <validate+0x15d>
 80494ec:	83 ec 0c             	sub    $0xc,%esp
 80494ef:	68 25 a7 04 08       	push   $0x804a725
 80494f4:	e8 07 f4 ff ff       	call   8048900 <puts@plt>
 80494f9:	83 c4 10             	add    $0x10,%esp
 80494fc:	a1 14 b2 04 08       	mov    0x804b214,%eax
 8049501:	85 c0                	test   %eax,%eax
 8049503:	0f 84 a4 00 00 00    	je     80495ad <validate+0x14d>
 8049509:	83 ec 0c             	sub    $0xc,%esp
 804950c:	68 80 c2 04 08       	push   $0x804c280
 8049511:	e8 3a f4 ff ff       	call   8048950 <strlen@plt>
 8049516:	83 c4 10             	add    $0x10,%esp
 8049519:	83 c0 20             	add    $0x20,%eax
 804951c:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049521:	76 15                	jbe    8049538 <validate+0xd8>
 8049523:	83 ec 0c             	sub    $0xc,%esp
 8049526:	68 2c a7 04 08       	push   $0x804a72c
 804952b:	e8 d0 f3 ff ff       	call   8048900 <puts@plt>
 8049530:	83 c4 10             	add    $0x10,%esp
 8049533:	e9 85 00 00 00       	jmp    80495bd <validate+0x15d>
 8049538:	a1 20 b2 04 08       	mov    0x804b220,%eax
 804953d:	83 ec 0c             	sub    $0xc,%esp
 8049540:	68 80 c2 04 08       	push   $0x804c280
 8049545:	50                   	push   %eax
 8049546:	ff 75 08             	pushl  0x8(%ebp)
 8049549:	68 63 a7 04 08       	push   $0x804a763
 804954e:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049554:	50                   	push   %eax
 8049555:	e8 96 f4 ff ff       	call   80489f0 <sprintf@plt>
 804955a:	83 c4 20             	add    $0x20,%esp
 804955d:	a1 10 b2 04 08       	mov    0x804b210,%eax
 8049562:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049568:	52                   	push   %edx
 8049569:	6a 00                	push   $0x0
 804956b:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049571:	52                   	push   %edx
 8049572:	50                   	push   %eax
 8049573:	e8 85 0b 00 00       	call   804a0fd <driver_post>
 8049578:	83 c4 10             	add    $0x10,%esp
 804957b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804957e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049582:	75 12                	jne    8049596 <validate+0x136>
 8049584:	83 ec 0c             	sub    $0xc,%esp
 8049587:	68 6c a7 04 08       	push   $0x804a76c
 804958c:	e8 6f f3 ff ff       	call   8048900 <puts@plt>
 8049591:	83 c4 10             	add    $0x10,%esp
 8049594:	eb 17                	jmp    80495ad <validate+0x14d>
 8049596:	83 ec 08             	sub    $0x8,%esp
 8049599:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 804959f:	50                   	push   %eax
 80495a0:	68 9c a7 04 08       	push   $0x804a79c
 80495a5:	e8 86 f2 ff ff       	call   8048830 <printf@plt>
 80495aa:	83 c4 10             	add    $0x10,%esp
 80495ad:	83 ec 0c             	sub    $0xc,%esp
 80495b0:	68 da a7 04 08       	push   $0x804a7da
 80495b5:	e8 46 f3 ff ff       	call   8048900 <puts@plt>
 80495ba:	83 c4 10             	add    $0x10,%esp
 80495bd:	c9                   	leave  
 80495be:	c3                   	ret    

080495bf <sigalrm_handler>:
 80495bf:	55                   	push   %ebp
 80495c0:	89 e5                	mov    %esp,%ebp
 80495c2:	83 ec 08             	sub    $0x8,%esp
 80495c5:	83 ec 08             	sub    $0x8,%esp
 80495c8:	6a 05                	push   $0x5
 80495ca:	68 e4 a7 04 08       	push   $0x804a7e4
 80495cf:	e8 5c f2 ff ff       	call   8048830 <printf@plt>
 80495d4:	83 c4 10             	add    $0x10,%esp
 80495d7:	83 ec 0c             	sub    $0xc,%esp
 80495da:	6a 01                	push   $0x1
 80495dc:	e8 3f f3 ff ff       	call   8048920 <exit@plt>

080495e1 <rio_readinitb>:
 80495e1:	55                   	push   %ebp
 80495e2:	89 e5                	mov    %esp,%ebp
 80495e4:	8b 45 08             	mov    0x8(%ebp),%eax
 80495e7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80495ea:	89 10                	mov    %edx,(%eax)
 80495ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80495ef:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80495f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80495f9:	8d 50 0c             	lea    0xc(%eax),%edx
 80495fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80495ff:	89 50 08             	mov    %edx,0x8(%eax)
 8049602:	5d                   	pop    %ebp
 8049603:	c3                   	ret    

08049604 <rio_read>:
 8049604:	55                   	push   %ebp
 8049605:	89 e5                	mov    %esp,%ebp
 8049607:	83 ec 18             	sub    $0x18,%esp
 804960a:	eb 5f                	jmp    804966b <rio_read+0x67>
 804960c:	8b 45 08             	mov    0x8(%ebp),%eax
 804960f:	8d 50 0c             	lea    0xc(%eax),%edx
 8049612:	8b 45 08             	mov    0x8(%ebp),%eax
 8049615:	8b 00                	mov    (%eax),%eax
 8049617:	83 ec 04             	sub    $0x4,%esp
 804961a:	68 00 20 00 00       	push   $0x2000
 804961f:	52                   	push   %edx
 8049620:	50                   	push   %eax
 8049621:	e8 ea f1 ff ff       	call   8048810 <read@plt>
 8049626:	83 c4 10             	add    $0x10,%esp
 8049629:	89 c2                	mov    %eax,%edx
 804962b:	8b 45 08             	mov    0x8(%ebp),%eax
 804962e:	89 50 04             	mov    %edx,0x4(%eax)
 8049631:	8b 45 08             	mov    0x8(%ebp),%eax
 8049634:	8b 40 04             	mov    0x4(%eax),%eax
 8049637:	85 c0                	test   %eax,%eax
 8049639:	79 13                	jns    804964e <rio_read+0x4a>
 804963b:	e8 80 f3 ff ff       	call   80489c0 <__errno_location@plt>
 8049640:	8b 00                	mov    (%eax),%eax
 8049642:	83 f8 04             	cmp    $0x4,%eax
 8049645:	74 24                	je     804966b <rio_read+0x67>
 8049647:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804964c:	eb 7f                	jmp    80496cd <rio_read+0xc9>
 804964e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049651:	8b 40 04             	mov    0x4(%eax),%eax
 8049654:	85 c0                	test   %eax,%eax
 8049656:	75 07                	jne    804965f <rio_read+0x5b>
 8049658:	b8 00 00 00 00       	mov    $0x0,%eax
 804965d:	eb 6e                	jmp    80496cd <rio_read+0xc9>
 804965f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049662:	8d 50 0c             	lea    0xc(%eax),%edx
 8049665:	8b 45 08             	mov    0x8(%ebp),%eax
 8049668:	89 50 08             	mov    %edx,0x8(%eax)
 804966b:	8b 45 08             	mov    0x8(%ebp),%eax
 804966e:	8b 40 04             	mov    0x4(%eax),%eax
 8049671:	85 c0                	test   %eax,%eax
 8049673:	7e 97                	jle    804960c <rio_read+0x8>
 8049675:	8b 45 10             	mov    0x10(%ebp),%eax
 8049678:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804967b:	8b 45 08             	mov    0x8(%ebp),%eax
 804967e:	8b 40 04             	mov    0x4(%eax),%eax
 8049681:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049684:	73 09                	jae    804968f <rio_read+0x8b>
 8049686:	8b 45 08             	mov    0x8(%ebp),%eax
 8049689:	8b 40 04             	mov    0x4(%eax),%eax
 804968c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804968f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049692:	8b 45 08             	mov    0x8(%ebp),%eax
 8049695:	8b 40 08             	mov    0x8(%eax),%eax
 8049698:	83 ec 04             	sub    $0x4,%esp
 804969b:	52                   	push   %edx
 804969c:	50                   	push   %eax
 804969d:	ff 75 0c             	pushl  0xc(%ebp)
 80496a0:	e8 ab f1 ff ff       	call   8048850 <memcpy@plt>
 80496a5:	83 c4 10             	add    $0x10,%esp
 80496a8:	8b 45 08             	mov    0x8(%ebp),%eax
 80496ab:	8b 50 08             	mov    0x8(%eax),%edx
 80496ae:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496b1:	01 c2                	add    %eax,%edx
 80496b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80496b6:	89 50 08             	mov    %edx,0x8(%eax)
 80496b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80496bc:	8b 40 04             	mov    0x4(%eax),%eax
 80496bf:	2b 45 f4             	sub    -0xc(%ebp),%eax
 80496c2:	89 c2                	mov    %eax,%edx
 80496c4:	8b 45 08             	mov    0x8(%ebp),%eax
 80496c7:	89 50 04             	mov    %edx,0x4(%eax)
 80496ca:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496cd:	c9                   	leave  
 80496ce:	c3                   	ret    

080496cf <rio_readlineb>:
 80496cf:	55                   	push   %ebp
 80496d0:	89 e5                	mov    %esp,%ebp
 80496d2:	83 ec 18             	sub    $0x18,%esp
 80496d5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496d8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80496db:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 80496e2:	eb 56                	jmp    804973a <rio_readlineb+0x6b>
 80496e4:	83 ec 04             	sub    $0x4,%esp
 80496e7:	6a 01                	push   $0x1
 80496e9:	8d 45 eb             	lea    -0x15(%ebp),%eax
 80496ec:	50                   	push   %eax
 80496ed:	ff 75 08             	pushl  0x8(%ebp)
 80496f0:	e8 0f ff ff ff       	call   8049604 <rio_read>
 80496f5:	83 c4 10             	add    $0x10,%esp
 80496f8:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80496fb:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 80496ff:	75 19                	jne    804971a <rio_readlineb+0x4b>
 8049701:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049704:	8d 50 01             	lea    0x1(%eax),%edx
 8049707:	89 55 f0             	mov    %edx,-0x10(%ebp)
 804970a:	0f b6 55 eb          	movzbl -0x15(%ebp),%edx
 804970e:	88 10                	mov    %dl,(%eax)
 8049710:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
 8049714:	3c 0a                	cmp    $0xa,%al
 8049716:	75 1e                	jne    8049736 <rio_readlineb+0x67>
 8049718:	eb 28                	jmp    8049742 <rio_readlineb+0x73>
 804971a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804971e:	75 0f                	jne    804972f <rio_readlineb+0x60>
 8049720:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 8049724:	75 07                	jne    804972d <rio_readlineb+0x5e>
 8049726:	b8 00 00 00 00       	mov    $0x0,%eax
 804972b:	eb 1e                	jmp    804974b <rio_readlineb+0x7c>
 804972d:	eb 13                	jmp    8049742 <rio_readlineb+0x73>
 804972f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049734:	eb 15                	jmp    804974b <rio_readlineb+0x7c>
 8049736:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804973a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804973d:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049740:	72 a2                	jb     80496e4 <rio_readlineb+0x15>
 8049742:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049745:	c6 00 00             	movb   $0x0,(%eax)
 8049748:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804974b:	c9                   	leave  
 804974c:	c3                   	ret    

0804974d <rio_writen>:
 804974d:	55                   	push   %ebp
 804974e:	89 e5                	mov    %esp,%ebp
 8049750:	83 ec 18             	sub    $0x18,%esp
 8049753:	8b 45 10             	mov    0x10(%ebp),%eax
 8049756:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049759:	8b 45 0c             	mov    0xc(%ebp),%eax
 804975c:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804975f:	eb 45                	jmp    80497a6 <rio_writen+0x59>
 8049761:	83 ec 04             	sub    $0x4,%esp
 8049764:	ff 75 f4             	pushl  -0xc(%ebp)
 8049767:	ff 75 ec             	pushl  -0x14(%ebp)
 804976a:	ff 75 08             	pushl  0x8(%ebp)
 804976d:	e8 fe f1 ff ff       	call   8048970 <write@plt>
 8049772:	83 c4 10             	add    $0x10,%esp
 8049775:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049778:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804977c:	7f 1c                	jg     804979a <rio_writen+0x4d>
 804977e:	e8 3d f2 ff ff       	call   80489c0 <__errno_location@plt>
 8049783:	8b 00                	mov    (%eax),%eax
 8049785:	83 f8 04             	cmp    $0x4,%eax
 8049788:	75 09                	jne    8049793 <rio_writen+0x46>
 804978a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049791:	eb 07                	jmp    804979a <rio_writen+0x4d>
 8049793:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049798:	eb 15                	jmp    80497af <rio_writen+0x62>
 804979a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804979d:	29 45 f4             	sub    %eax,-0xc(%ebp)
 80497a0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497a3:	01 45 ec             	add    %eax,-0x14(%ebp)
 80497a6:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80497aa:	75 b5                	jne    8049761 <rio_writen+0x14>
 80497ac:	8b 45 10             	mov    0x10(%ebp),%eax
 80497af:	c9                   	leave  
 80497b0:	c3                   	ret    

080497b1 <urlencode>:
 80497b1:	55                   	push   %ebp
 80497b2:	89 e5                	mov    %esp,%ebp
 80497b4:	83 ec 18             	sub    $0x18,%esp
 80497b7:	83 ec 0c             	sub    $0xc,%esp
 80497ba:	ff 75 08             	pushl  0x8(%ebp)
 80497bd:	e8 8e f1 ff ff       	call   8048950 <strlen@plt>
 80497c2:	83 c4 10             	add    $0x10,%esp
 80497c5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497c8:	e9 08 01 00 00       	jmp    80498d5 <urlencode+0x124>
 80497cd:	8b 45 08             	mov    0x8(%ebp),%eax
 80497d0:	0f b6 00             	movzbl (%eax),%eax
 80497d3:	3c 2a                	cmp    $0x2a,%al
 80497d5:	74 5a                	je     8049831 <urlencode+0x80>
 80497d7:	8b 45 08             	mov    0x8(%ebp),%eax
 80497da:	0f b6 00             	movzbl (%eax),%eax
 80497dd:	3c 2d                	cmp    $0x2d,%al
 80497df:	74 50                	je     8049831 <urlencode+0x80>
 80497e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80497e4:	0f b6 00             	movzbl (%eax),%eax
 80497e7:	3c 2e                	cmp    $0x2e,%al
 80497e9:	74 46                	je     8049831 <urlencode+0x80>
 80497eb:	8b 45 08             	mov    0x8(%ebp),%eax
 80497ee:	0f b6 00             	movzbl (%eax),%eax
 80497f1:	3c 5f                	cmp    $0x5f,%al
 80497f3:	74 3c                	je     8049831 <urlencode+0x80>
 80497f5:	8b 45 08             	mov    0x8(%ebp),%eax
 80497f8:	0f b6 00             	movzbl (%eax),%eax
 80497fb:	3c 2f                	cmp    $0x2f,%al
 80497fd:	76 0a                	jbe    8049809 <urlencode+0x58>
 80497ff:	8b 45 08             	mov    0x8(%ebp),%eax
 8049802:	0f b6 00             	movzbl (%eax),%eax
 8049805:	3c 39                	cmp    $0x39,%al
 8049807:	76 28                	jbe    8049831 <urlencode+0x80>
 8049809:	8b 45 08             	mov    0x8(%ebp),%eax
 804980c:	0f b6 00             	movzbl (%eax),%eax
 804980f:	3c 40                	cmp    $0x40,%al
 8049811:	76 0a                	jbe    804981d <urlencode+0x6c>
 8049813:	8b 45 08             	mov    0x8(%ebp),%eax
 8049816:	0f b6 00             	movzbl (%eax),%eax
 8049819:	3c 5a                	cmp    $0x5a,%al
 804981b:	76 14                	jbe    8049831 <urlencode+0x80>
 804981d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049820:	0f b6 00             	movzbl (%eax),%eax
 8049823:	3c 60                	cmp    $0x60,%al
 8049825:	76 20                	jbe    8049847 <urlencode+0x96>
 8049827:	8b 45 08             	mov    0x8(%ebp),%eax
 804982a:	0f b6 00             	movzbl (%eax),%eax
 804982d:	3c 7a                	cmp    $0x7a,%al
 804982f:	77 16                	ja     8049847 <urlencode+0x96>
 8049831:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049834:	8d 50 01             	lea    0x1(%eax),%edx
 8049837:	89 55 0c             	mov    %edx,0xc(%ebp)
 804983a:	8b 55 08             	mov    0x8(%ebp),%edx
 804983d:	0f b6 12             	movzbl (%edx),%edx
 8049840:	88 10                	mov    %dl,(%eax)
 8049842:	e9 8a 00 00 00       	jmp    80498d1 <urlencode+0x120>
 8049847:	8b 45 08             	mov    0x8(%ebp),%eax
 804984a:	0f b6 00             	movzbl (%eax),%eax
 804984d:	3c 20                	cmp    $0x20,%al
 804984f:	75 0e                	jne    804985f <urlencode+0xae>
 8049851:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049854:	8d 50 01             	lea    0x1(%eax),%edx
 8049857:	89 55 0c             	mov    %edx,0xc(%ebp)
 804985a:	c6 00 2b             	movb   $0x2b,(%eax)
 804985d:	eb 72                	jmp    80498d1 <urlencode+0x120>
 804985f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049862:	0f b6 00             	movzbl (%eax),%eax
 8049865:	3c 1f                	cmp    $0x1f,%al
 8049867:	76 0a                	jbe    8049873 <urlencode+0xc2>
 8049869:	8b 45 08             	mov    0x8(%ebp),%eax
 804986c:	0f b6 00             	movzbl (%eax),%eax
 804986f:	84 c0                	test   %al,%al
 8049871:	79 0a                	jns    804987d <urlencode+0xcc>
 8049873:	8b 45 08             	mov    0x8(%ebp),%eax
 8049876:	0f b6 00             	movzbl (%eax),%eax
 8049879:	3c 09                	cmp    $0x9,%al
 804987b:	75 4d                	jne    80498ca <urlencode+0x119>
 804987d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049880:	0f b6 00             	movzbl (%eax),%eax
 8049883:	0f b6 c0             	movzbl %al,%eax
 8049886:	83 ec 04             	sub    $0x4,%esp
 8049889:	50                   	push   %eax
 804988a:	68 08 a8 04 08       	push   $0x804a808
 804988f:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049892:	50                   	push   %eax
 8049893:	e8 58 f1 ff ff       	call   80489f0 <sprintf@plt>
 8049898:	83 c4 10             	add    $0x10,%esp
 804989b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804989e:	8d 50 01             	lea    0x1(%eax),%edx
 80498a1:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498a4:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
 80498a8:	88 10                	mov    %dl,(%eax)
 80498aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498ad:	8d 50 01             	lea    0x1(%eax),%edx
 80498b0:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498b3:	0f b6 55 ed          	movzbl -0x13(%ebp),%edx
 80498b7:	88 10                	mov    %dl,(%eax)
 80498b9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498bc:	8d 50 01             	lea    0x1(%eax),%edx
 80498bf:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498c2:	0f b6 55 ee          	movzbl -0x12(%ebp),%edx
 80498c6:	88 10                	mov    %dl,(%eax)
 80498c8:	eb 07                	jmp    80498d1 <urlencode+0x120>
 80498ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498cf:	eb 1a                	jmp    80498eb <urlencode+0x13a>
 80498d1:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 80498d5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498d8:	8d 50 ff             	lea    -0x1(%eax),%edx
 80498db:	89 55 f4             	mov    %edx,-0xc(%ebp)
 80498de:	85 c0                	test   %eax,%eax
 80498e0:	0f 85 e7 fe ff ff    	jne    80497cd <urlencode+0x1c>
 80498e6:	b8 00 00 00 00       	mov    $0x0,%eax
 80498eb:	c9                   	leave  
 80498ec:	c3                   	ret    

080498ed <submitr>:
 80498ed:	55                   	push   %ebp
 80498ee:	89 e5                	mov    %esp,%ebp
 80498f0:	57                   	push   %edi
 80498f1:	56                   	push   %esi
 80498f2:	53                   	push   %ebx
 80498f3:	81 ec 3c a0 00 00    	sub    $0xa03c,%esp
 80498f9:	c7 85 b8 7f ff ff 00 	movl   $0x0,-0x8048(%ebp)
 8049900:	00 00 00 
 8049903:	83 ec 04             	sub    $0x4,%esp
 8049906:	6a 00                	push   $0x0
 8049908:	6a 01                	push   $0x1
 804990a:	6a 02                	push   $0x2
 804990c:	e8 ef f0 ff ff       	call   8048a00 <socket@plt>
 8049911:	83 c4 10             	add    $0x10,%esp
 8049914:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049917:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 804991b:	79 51                	jns    804996e <submitr+0x81>
 804991d:	8b 45 20             	mov    0x20(%ebp),%eax
 8049920:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049926:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804992d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049934:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804993b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049942:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049949:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049950:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049957:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804995e:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049964:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049969:	e9 a3 05 00 00       	jmp    8049f11 <submitr+0x624>
 804996e:	83 ec 0c             	sub    $0xc,%esp
 8049971:	ff 75 08             	pushl  0x8(%ebp)
 8049974:	e8 a7 f0 ff ff       	call   8048a20 <gethostbyname@plt>
 8049979:	83 c4 10             	add    $0x10,%esp
 804997c:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804997f:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 8049983:	75 2e                	jne    80499b3 <submitr+0xc6>
 8049985:	83 ec 04             	sub    $0x4,%esp
 8049988:	ff 75 08             	pushl  0x8(%ebp)
 804998b:	68 10 a8 04 08       	push   $0x804a810
 8049990:	ff 75 20             	pushl  0x20(%ebp)
 8049993:	e8 58 f0 ff ff       	call   80489f0 <sprintf@plt>
 8049998:	83 c4 10             	add    $0x10,%esp
 804999b:	83 ec 0c             	sub    $0xc,%esp
 804999e:	ff 75 e4             	pushl  -0x1c(%ebp)
 80499a1:	e8 9a f0 ff ff       	call   8048a40 <close@plt>
 80499a6:	83 c4 10             	add    $0x10,%esp
 80499a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499ae:	e9 5e 05 00 00       	jmp    8049f11 <submitr+0x624>
 80499b3:	83 ec 08             	sub    $0x8,%esp
 80499b6:	6a 10                	push   $0x10
 80499b8:	8d 45 c8             	lea    -0x38(%ebp),%eax
 80499bb:	50                   	push   %eax
 80499bc:	e8 9f ee ff ff       	call   8048860 <bzero@plt>
 80499c1:	83 c4 10             	add    $0x10,%esp
 80499c4:	66 c7 45 c8 02 00    	movw   $0x2,-0x38(%ebp)
 80499ca:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80499cd:	8b 40 0c             	mov    0xc(%eax),%eax
 80499d0:	89 c2                	mov    %eax,%edx
 80499d2:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80499d5:	8b 40 10             	mov    0x10(%eax),%eax
 80499d8:	8b 00                	mov    (%eax),%eax
 80499da:	83 ec 04             	sub    $0x4,%esp
 80499dd:	52                   	push   %edx
 80499de:	8d 55 c8             	lea    -0x38(%ebp),%edx
 80499e1:	83 c2 04             	add    $0x4,%edx
 80499e4:	52                   	push   %edx
 80499e5:	50                   	push   %eax
 80499e6:	e8 d5 ee ff ff       	call   80488c0 <bcopy@plt>
 80499eb:	83 c4 10             	add    $0x10,%esp
 80499ee:	8b 45 0c             	mov    0xc(%ebp),%eax
 80499f1:	0f b7 c0             	movzwl %ax,%eax
 80499f4:	83 ec 0c             	sub    $0xc,%esp
 80499f7:	50                   	push   %eax
 80499f8:	e8 a3 ee ff ff       	call   80488a0 <htons@plt>
 80499fd:	83 c4 10             	add    $0x10,%esp
 8049a00:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
 8049a04:	83 ec 04             	sub    $0x4,%esp
 8049a07:	6a 10                	push   $0x10
 8049a09:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8049a0c:	50                   	push   %eax
 8049a0d:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049a10:	e8 1b f0 ff ff       	call   8048a30 <connect@plt>
 8049a15:	83 c4 10             	add    $0x10,%esp
 8049a18:	85 c0                	test   %eax,%eax
 8049a1a:	79 2e                	jns    8049a4a <submitr+0x15d>
 8049a1c:	83 ec 04             	sub    $0x4,%esp
 8049a1f:	ff 75 08             	pushl  0x8(%ebp)
 8049a22:	68 3c a8 04 08       	push   $0x804a83c
 8049a27:	ff 75 20             	pushl  0x20(%ebp)
 8049a2a:	e8 c1 ef ff ff       	call   80489f0 <sprintf@plt>
 8049a2f:	83 c4 10             	add    $0x10,%esp
 8049a32:	83 ec 0c             	sub    $0xc,%esp
 8049a35:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049a38:	e8 03 f0 ff ff       	call   8048a40 <close@plt>
 8049a3d:	83 c4 10             	add    $0x10,%esp
 8049a40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a45:	e9 c7 04 00 00       	jmp    8049f11 <submitr+0x624>
 8049a4a:	83 ec 0c             	sub    $0xc,%esp
 8049a4d:	ff 75 1c             	pushl  0x1c(%ebp)
 8049a50:	e8 fb ee ff ff       	call   8048950 <strlen@plt>
 8049a55:	83 c4 10             	add    $0x10,%esp
 8049a58:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8049a5b:	83 ec 0c             	sub    $0xc,%esp
 8049a5e:	ff 75 10             	pushl  0x10(%ebp)
 8049a61:	e8 ea ee ff ff       	call   8048950 <strlen@plt>
 8049a66:	83 c4 10             	add    $0x10,%esp
 8049a69:	89 c3                	mov    %eax,%ebx
 8049a6b:	83 ec 0c             	sub    $0xc,%esp
 8049a6e:	ff 75 14             	pushl  0x14(%ebp)
 8049a71:	e8 da ee ff ff       	call   8048950 <strlen@plt>
 8049a76:	83 c4 10             	add    $0x10,%esp
 8049a79:	01 c3                	add    %eax,%ebx
 8049a7b:	83 ec 0c             	sub    $0xc,%esp
 8049a7e:	ff 75 18             	pushl  0x18(%ebp)
 8049a81:	e8 ca ee ff ff       	call   8048950 <strlen@plt>
 8049a86:	83 c4 10             	add    $0x10,%esp
 8049a89:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 8049a8c:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8049a8f:	89 d0                	mov    %edx,%eax
 8049a91:	01 c0                	add    %eax,%eax
 8049a93:	01 d0                	add    %edx,%eax
 8049a95:	01 c8                	add    %ecx,%eax
 8049a97:	83 e8 80             	sub    $0xffffff80,%eax
 8049a9a:	89 45 d8             	mov    %eax,-0x28(%ebp)
 8049a9d:	81 7d d8 00 20 00 00 	cmpl   $0x2000,-0x28(%ebp)
 8049aa4:	76 7c                	jbe    8049b22 <submitr+0x235>
 8049aa6:	8b 45 20             	mov    0x20(%ebp),%eax
 8049aa9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049aaf:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049ab6:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049abd:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049ac4:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049acb:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049ad2:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049ad9:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049ae0:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049ae7:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049aee:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049af5:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049afc:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049b03:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049b0a:	83 ec 0c             	sub    $0xc,%esp
 8049b0d:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049b10:	e8 2b ef ff ff       	call   8048a40 <close@plt>
 8049b15:	83 c4 10             	add    $0x10,%esp
 8049b18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b1d:	e9 ef 03 00 00       	jmp    8049f11 <submitr+0x624>
 8049b22:	83 ec 08             	sub    $0x8,%esp
 8049b25:	68 00 20 00 00       	push   $0x2000
 8049b2a:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049b30:	50                   	push   %eax
 8049b31:	e8 2a ed ff ff       	call   8048860 <bzero@plt>
 8049b36:	83 c4 10             	add    $0x10,%esp
 8049b39:	83 ec 08             	sub    $0x8,%esp
 8049b3c:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049b42:	50                   	push   %eax
 8049b43:	ff 75 1c             	pushl  0x1c(%ebp)
 8049b46:	e8 66 fc ff ff       	call   80497b1 <urlencode>
 8049b4b:	83 c4 10             	add    $0x10,%esp
 8049b4e:	85 c0                	test   %eax,%eax
 8049b50:	79 4b                	jns    8049b9d <submitr+0x2b0>
 8049b52:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b55:	bb 64 a8 04 08       	mov    $0x804a864,%ebx
 8049b5a:	ba 43 00 00 00       	mov    $0x43,%edx
 8049b5f:	8b 0b                	mov    (%ebx),%ecx
 8049b61:	89 08                	mov    %ecx,(%eax)
 8049b63:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
 8049b67:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
 8049b6b:	8d 78 04             	lea    0x4(%eax),%edi
 8049b6e:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b71:	29 f8                	sub    %edi,%eax
 8049b73:	29 c3                	sub    %eax,%ebx
 8049b75:	01 c2                	add    %eax,%edx
 8049b77:	83 e2 fc             	and    $0xfffffffc,%edx
 8049b7a:	89 d0                	mov    %edx,%eax
 8049b7c:	c1 e8 02             	shr    $0x2,%eax
 8049b7f:	89 de                	mov    %ebx,%esi
 8049b81:	89 c1                	mov    %eax,%ecx
 8049b83:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b85:	83 ec 0c             	sub    $0xc,%esp
 8049b88:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049b8b:	e8 b0 ee ff ff       	call   8048a40 <close@plt>
 8049b90:	83 c4 10             	add    $0x10,%esp
 8049b93:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b98:	e9 74 03 00 00       	jmp    8049f11 <submitr+0x624>
 8049b9d:	83 ec 08             	sub    $0x8,%esp
 8049ba0:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049ba6:	50                   	push   %eax
 8049ba7:	ff 75 18             	pushl  0x18(%ebp)
 8049baa:	ff 75 14             	pushl  0x14(%ebp)
 8049bad:	ff 75 10             	pushl  0x10(%ebp)
 8049bb0:	68 a8 a8 04 08       	push   $0x804a8a8
 8049bb5:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049bbb:	50                   	push   %eax
 8049bbc:	e8 2f ee ff ff       	call   80489f0 <sprintf@plt>
 8049bc1:	83 c4 20             	add    $0x20,%esp
 8049bc4:	83 ec 0c             	sub    $0xc,%esp
 8049bc7:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049bcd:	50                   	push   %eax
 8049bce:	e8 7d ed ff ff       	call   8048950 <strlen@plt>
 8049bd3:	83 c4 10             	add    $0x10,%esp
 8049bd6:	83 ec 04             	sub    $0x4,%esp
 8049bd9:	50                   	push   %eax
 8049bda:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049be0:	50                   	push   %eax
 8049be1:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049be4:	e8 64 fb ff ff       	call   804974d <rio_writen>
 8049be9:	83 c4 10             	add    $0x10,%esp
 8049bec:	85 c0                	test   %eax,%eax
 8049bee:	79 67                	jns    8049c57 <submitr+0x36a>
 8049bf0:	8b 45 20             	mov    0x20(%ebp),%eax
 8049bf3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049bf9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c00:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c07:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049c0e:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049c15:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049c1c:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049c23:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049c2a:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049c31:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049c38:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049c3f:	83 ec 0c             	sub    $0xc,%esp
 8049c42:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049c45:	e8 f6 ed ff ff       	call   8048a40 <close@plt>
 8049c4a:	83 c4 10             	add    $0x10,%esp
 8049c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c52:	e9 ba 02 00 00       	jmp    8049f11 <submitr+0x624>
 8049c57:	83 ec 08             	sub    $0x8,%esp
 8049c5a:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049c5d:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049c63:	50                   	push   %eax
 8049c64:	e8 78 f9 ff ff       	call   80495e1 <rio_readinitb>
 8049c69:	83 c4 10             	add    $0x10,%esp
 8049c6c:	83 ec 04             	sub    $0x4,%esp
 8049c6f:	68 00 20 00 00       	push   $0x2000
 8049c74:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049c7a:	50                   	push   %eax
 8049c7b:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049c81:	50                   	push   %eax
 8049c82:	e8 48 fa ff ff       	call   80496cf <rio_readlineb>
 8049c87:	83 c4 10             	add    $0x10,%esp
 8049c8a:	85 c0                	test   %eax,%eax
 8049c8c:	7f 7b                	jg     8049d09 <submitr+0x41c>
 8049c8e:	8b 45 20             	mov    0x20(%ebp),%eax
 8049c91:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c97:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c9e:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049ca5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049cac:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049cb3:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049cba:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049cc1:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049cc8:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049ccf:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049cd6:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049cdd:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049ce4:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049ceb:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049cf1:	83 ec 0c             	sub    $0xc,%esp
 8049cf4:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049cf7:	e8 44 ed ff ff       	call   8048a40 <close@plt>
 8049cfc:	83 c4 10             	add    $0x10,%esp
 8049cff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d04:	e9 08 02 00 00       	jmp    8049f11 <submitr+0x624>
 8049d09:	83 ec 0c             	sub    $0xc,%esp
 8049d0c:	8d 85 b8 5f ff ff    	lea    -0xa048(%ebp),%eax
 8049d12:	50                   	push   %eax
 8049d13:	8d 85 b8 7f ff ff    	lea    -0x8048(%ebp),%eax
 8049d19:	50                   	push   %eax
 8049d1a:	8d 85 bc 7f ff ff    	lea    -0x8044(%ebp),%eax
 8049d20:	50                   	push   %eax
 8049d21:	68 f2 a8 04 08       	push   $0x804a8f2
 8049d26:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d2c:	50                   	push   %eax
 8049d2d:	e8 6e ec ff ff       	call   80489a0 <__isoc99_sscanf@plt>
 8049d32:	83 c4 20             	add    $0x20,%esp
 8049d35:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049d3b:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049d40:	74 36                	je     8049d78 <submitr+0x48b>
 8049d42:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049d48:	8d 95 b8 5f ff ff    	lea    -0xa048(%ebp),%edx
 8049d4e:	52                   	push   %edx
 8049d4f:	50                   	push   %eax
 8049d50:	68 04 a9 04 08       	push   $0x804a904
 8049d55:	ff 75 20             	pushl  0x20(%ebp)
 8049d58:	e8 93 ec ff ff       	call   80489f0 <sprintf@plt>
 8049d5d:	83 c4 10             	add    $0x10,%esp
 8049d60:	83 ec 0c             	sub    $0xc,%esp
 8049d63:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049d66:	e8 d5 ec ff ff       	call   8048a40 <close@plt>
 8049d6b:	83 c4 10             	add    $0x10,%esp
 8049d6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d73:	e9 99 01 00 00       	jmp    8049f11 <submitr+0x624>
 8049d78:	e9 94 00 00 00       	jmp    8049e11 <submitr+0x524>
 8049d7d:	83 ec 04             	sub    $0x4,%esp
 8049d80:	68 00 20 00 00       	push   $0x2000
 8049d85:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d8b:	50                   	push   %eax
 8049d8c:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049d92:	50                   	push   %eax
 8049d93:	e8 37 f9 ff ff       	call   80496cf <rio_readlineb>
 8049d98:	83 c4 10             	add    $0x10,%esp
 8049d9b:	85 c0                	test   %eax,%eax
 8049d9d:	7f 72                	jg     8049e11 <submitr+0x524>
 8049d9f:	8b 45 20             	mov    0x20(%ebp),%eax
 8049da2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049da8:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049daf:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049db6:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049dbd:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049dc4:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049dcb:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049dd2:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049dd9:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049de0:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049de7:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049dee:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049df5:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049df9:	83 ec 0c             	sub    $0xc,%esp
 8049dfc:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049dff:	e8 3c ec ff ff       	call   8048a40 <close@plt>
 8049e04:	83 c4 10             	add    $0x10,%esp
 8049e07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e0c:	e9 00 01 00 00       	jmp    8049f11 <submitr+0x624>
 8049e11:	83 ec 08             	sub    $0x8,%esp
 8049e14:	68 31 a9 04 08       	push   $0x804a931
 8049e19:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049e1f:	50                   	push   %eax
 8049e20:	e8 db e9 ff ff       	call   8048800 <strcmp@plt>
 8049e25:	83 c4 10             	add    $0x10,%esp
 8049e28:	85 c0                	test   %eax,%eax
 8049e2a:	0f 85 4d ff ff ff    	jne    8049d7d <submitr+0x490>
 8049e30:	83 ec 04             	sub    $0x4,%esp
 8049e33:	68 00 20 00 00       	push   $0x2000
 8049e38:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049e3e:	50                   	push   %eax
 8049e3f:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049e45:	50                   	push   %eax
 8049e46:	e8 84 f8 ff ff       	call   80496cf <rio_readlineb>
 8049e4b:	83 c4 10             	add    $0x10,%esp
 8049e4e:	85 c0                	test   %eax,%eax
 8049e50:	7f 79                	jg     8049ecb <submitr+0x5de>
 8049e52:	8b 45 20             	mov    0x20(%ebp),%eax
 8049e55:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049e5b:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049e62:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049e69:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049e70:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049e77:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049e7e:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049e85:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049e8c:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049e93:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049e9a:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049ea1:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049ea8:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049eaf:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049eb6:	83 ec 0c             	sub    $0xc,%esp
 8049eb9:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049ebc:	e8 7f eb ff ff       	call   8048a40 <close@plt>
 8049ec1:	83 c4 10             	add    $0x10,%esp
 8049ec4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ec9:	eb 46                	jmp    8049f11 <submitr+0x624>
 8049ecb:	83 ec 08             	sub    $0x8,%esp
 8049ece:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049ed4:	50                   	push   %eax
 8049ed5:	ff 75 20             	pushl  0x20(%ebp)
 8049ed8:	e8 f3 e9 ff ff       	call   80488d0 <strcpy@plt>
 8049edd:	83 c4 10             	add    $0x10,%esp
 8049ee0:	83 ec 0c             	sub    $0xc,%esp
 8049ee3:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049ee6:	e8 55 eb ff ff       	call   8048a40 <close@plt>
 8049eeb:	83 c4 10             	add    $0x10,%esp
 8049eee:	83 ec 08             	sub    $0x8,%esp
 8049ef1:	68 34 a9 04 08       	push   $0x804a934
 8049ef6:	ff 75 20             	pushl  0x20(%ebp)
 8049ef9:	e8 02 e9 ff ff       	call   8048800 <strcmp@plt>
 8049efe:	83 c4 10             	add    $0x10,%esp
 8049f01:	85 c0                	test   %eax,%eax
 8049f03:	75 07                	jne    8049f0c <submitr+0x61f>
 8049f05:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f0a:	eb 05                	jmp    8049f11 <submitr+0x624>
 8049f0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f11:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049f14:	5b                   	pop    %ebx
 8049f15:	5e                   	pop    %esi
 8049f16:	5f                   	pop    %edi
 8049f17:	5d                   	pop    %ebp
 8049f18:	c3                   	ret    

08049f19 <init_timeout>:
 8049f19:	55                   	push   %ebp
 8049f1a:	89 e5                	mov    %esp,%ebp
 8049f1c:	83 ec 08             	sub    $0x8,%esp
 8049f1f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049f23:	75 02                	jne    8049f27 <init_timeout+0xe>
 8049f25:	eb 2e                	jmp    8049f55 <init_timeout+0x3c>
 8049f27:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049f2b:	79 07                	jns    8049f34 <init_timeout+0x1b>
 8049f2d:	c7 45 08 05 00 00 00 	movl   $0x5,0x8(%ebp)
 8049f34:	83 ec 08             	sub    $0x8,%esp
 8049f37:	68 bf 95 04 08       	push   $0x80495bf
 8049f3c:	6a 0e                	push   $0xe
 8049f3e:	e8 2d e9 ff ff       	call   8048870 <signal@plt>
 8049f43:	83 c4 10             	add    $0x10,%esp
 8049f46:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f49:	83 ec 0c             	sub    $0xc,%esp
 8049f4c:	50                   	push   %eax
 8049f4d:	e8 2e e9 ff ff       	call   8048880 <alarm@plt>
 8049f52:	83 c4 10             	add    $0x10,%esp
 8049f55:	c9                   	leave  
 8049f56:	c3                   	ret    

08049f57 <init_driver>:
 8049f57:	55                   	push   %ebp
 8049f58:	89 e5                	mov    %esp,%ebp
 8049f5a:	83 ec 28             	sub    $0x28,%esp
 8049f5d:	c7 45 f4 37 a9 04 08 	movl   $0x804a937,-0xc(%ebp)
 8049f64:	c7 45 f0 10 4b 00 00 	movl   $0x4b10,-0x10(%ebp)
 8049f6b:	83 ec 08             	sub    $0x8,%esp
 8049f6e:	6a 01                	push   $0x1
 8049f70:	6a 0d                	push   $0xd
 8049f72:	e8 f9 e8 ff ff       	call   8048870 <signal@plt>
 8049f77:	83 c4 10             	add    $0x10,%esp
 8049f7a:	83 ec 08             	sub    $0x8,%esp
 8049f7d:	6a 01                	push   $0x1
 8049f7f:	6a 1d                	push   $0x1d
 8049f81:	e8 ea e8 ff ff       	call   8048870 <signal@plt>
 8049f86:	83 c4 10             	add    $0x10,%esp
 8049f89:	83 ec 08             	sub    $0x8,%esp
 8049f8c:	6a 01                	push   $0x1
 8049f8e:	6a 1d                	push   $0x1d
 8049f90:	e8 db e8 ff ff       	call   8048870 <signal@plt>
 8049f95:	83 c4 10             	add    $0x10,%esp
 8049f98:	83 ec 04             	sub    $0x4,%esp
 8049f9b:	6a 00                	push   $0x0
 8049f9d:	6a 01                	push   $0x1
 8049f9f:	6a 02                	push   $0x2
 8049fa1:	e8 5a ea ff ff       	call   8048a00 <socket@plt>
 8049fa6:	83 c4 10             	add    $0x10,%esp
 8049fa9:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049fac:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049fb0:	79 51                	jns    804a003 <init_driver+0xac>
 8049fb2:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fb5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049fbb:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049fc2:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049fc9:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049fd0:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049fd7:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049fde:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049fe5:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049fec:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049ff3:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049ff9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ffe:	e9 f8 00 00 00       	jmp    804a0fb <init_driver+0x1a4>
 804a003:	83 ec 0c             	sub    $0xc,%esp
 804a006:	ff 75 f4             	pushl  -0xc(%ebp)
 804a009:	e8 12 ea ff ff       	call   8048a20 <gethostbyname@plt>
 804a00e:	83 c4 10             	add    $0x10,%esp
 804a011:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a014:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a018:	75 2e                	jne    804a048 <init_driver+0xf1>
 804a01a:	83 ec 04             	sub    $0x4,%esp
 804a01d:	ff 75 f4             	pushl  -0xc(%ebp)
 804a020:	68 10 a8 04 08       	push   $0x804a810
 804a025:	ff 75 08             	pushl  0x8(%ebp)
 804a028:	e8 c3 e9 ff ff       	call   80489f0 <sprintf@plt>
 804a02d:	83 c4 10             	add    $0x10,%esp
 804a030:	83 ec 0c             	sub    $0xc,%esp
 804a033:	ff 75 ec             	pushl  -0x14(%ebp)
 804a036:	e8 05 ea ff ff       	call   8048a40 <close@plt>
 804a03b:	83 c4 10             	add    $0x10,%esp
 804a03e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a043:	e9 b3 00 00 00       	jmp    804a0fb <init_driver+0x1a4>
 804a048:	83 ec 08             	sub    $0x8,%esp
 804a04b:	6a 10                	push   $0x10
 804a04d:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a050:	50                   	push   %eax
 804a051:	e8 0a e8 ff ff       	call   8048860 <bzero@plt>
 804a056:	83 c4 10             	add    $0x10,%esp
 804a059:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804a05f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a062:	8b 40 0c             	mov    0xc(%eax),%eax
 804a065:	89 c2                	mov    %eax,%edx
 804a067:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a06a:	8b 40 10             	mov    0x10(%eax),%eax
 804a06d:	8b 00                	mov    (%eax),%eax
 804a06f:	83 ec 04             	sub    $0x4,%esp
 804a072:	52                   	push   %edx
 804a073:	8d 55 d8             	lea    -0x28(%ebp),%edx
 804a076:	83 c2 04             	add    $0x4,%edx
 804a079:	52                   	push   %edx
 804a07a:	50                   	push   %eax
 804a07b:	e8 40 e8 ff ff       	call   80488c0 <bcopy@plt>
 804a080:	83 c4 10             	add    $0x10,%esp
 804a083:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a086:	0f b7 c0             	movzwl %ax,%eax
 804a089:	83 ec 0c             	sub    $0xc,%esp
 804a08c:	50                   	push   %eax
 804a08d:	e8 0e e8 ff ff       	call   80488a0 <htons@plt>
 804a092:	83 c4 10             	add    $0x10,%esp
 804a095:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 804a099:	83 ec 04             	sub    $0x4,%esp
 804a09c:	6a 10                	push   $0x10
 804a09e:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a0a1:	50                   	push   %eax
 804a0a2:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0a5:	e8 86 e9 ff ff       	call   8048a30 <connect@plt>
 804a0aa:	83 c4 10             	add    $0x10,%esp
 804a0ad:	85 c0                	test   %eax,%eax
 804a0af:	79 2b                	jns    804a0dc <init_driver+0x185>
 804a0b1:	ff 75 f0             	pushl  -0x10(%ebp)
 804a0b4:	ff 75 f4             	pushl  -0xc(%ebp)
 804a0b7:	68 4c a9 04 08       	push   $0x804a94c
 804a0bc:	ff 75 08             	pushl  0x8(%ebp)
 804a0bf:	e8 2c e9 ff ff       	call   80489f0 <sprintf@plt>
 804a0c4:	83 c4 10             	add    $0x10,%esp
 804a0c7:	83 ec 0c             	sub    $0xc,%esp
 804a0ca:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0cd:	e8 6e e9 ff ff       	call   8048a40 <close@plt>
 804a0d2:	83 c4 10             	add    $0x10,%esp
 804a0d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0da:	eb 1f                	jmp    804a0fb <init_driver+0x1a4>
 804a0dc:	83 ec 0c             	sub    $0xc,%esp
 804a0df:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0e2:	e8 59 e9 ff ff       	call   8048a40 <close@plt>
 804a0e7:	83 c4 10             	add    $0x10,%esp
 804a0ea:	8b 45 08             	mov    0x8(%ebp),%eax
 804a0ed:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a0f2:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a0f6:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0fb:	c9                   	leave  
 804a0fc:	c3                   	ret    

0804a0fd <driver_post>:
 804a0fd:	55                   	push   %ebp
 804a0fe:	89 e5                	mov    %esp,%ebp
 804a100:	83 ec 18             	sub    $0x18,%esp
 804a103:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a107:	74 26                	je     804a12f <driver_post+0x32>
 804a109:	83 ec 08             	sub    $0x8,%esp
 804a10c:	ff 75 0c             	pushl  0xc(%ebp)
 804a10f:	68 75 a9 04 08       	push   $0x804a975
 804a114:	e8 17 e7 ff ff       	call   8048830 <printf@plt>
 804a119:	83 c4 10             	add    $0x10,%esp
 804a11c:	8b 45 14             	mov    0x14(%ebp),%eax
 804a11f:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a124:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a128:	b8 00 00 00 00       	mov    $0x0,%eax
 804a12d:	eb 51                	jmp    804a180 <driver_post+0x83>
 804a12f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a133:	74 3a                	je     804a16f <driver_post+0x72>
 804a135:	8b 45 08             	mov    0x8(%ebp),%eax
 804a138:	0f b6 00             	movzbl (%eax),%eax
 804a13b:	84 c0                	test   %al,%al
 804a13d:	74 30                	je     804a16f <driver_post+0x72>
 804a13f:	83 ec 04             	sub    $0x4,%esp
 804a142:	ff 75 14             	pushl  0x14(%ebp)
 804a145:	ff 75 0c             	pushl  0xc(%ebp)
 804a148:	68 8c a9 04 08       	push   $0x804a98c
 804a14d:	ff 75 08             	pushl  0x8(%ebp)
 804a150:	68 93 a9 04 08       	push   $0x804a993
 804a155:	68 10 4b 00 00       	push   $0x4b10
 804a15a:	68 37 a9 04 08       	push   $0x804a937
 804a15f:	e8 89 f7 ff ff       	call   80498ed <submitr>
 804a164:	83 c4 20             	add    $0x20,%esp
 804a167:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a16a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a16d:	eb 11                	jmp    804a180 <driver_post+0x83>
 804a16f:	8b 45 14             	mov    0x14(%ebp),%eax
 804a172:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a177:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a17b:	b8 00 00 00 00       	mov    $0x0,%eax
 804a180:	c9                   	leave  
 804a181:	c3                   	ret    

0804a182 <hash>:
 804a182:	55                   	push   %ebp
 804a183:	89 e5                	mov    %esp,%ebp
 804a185:	83 ec 10             	sub    $0x10,%esp
 804a188:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a18f:	eb 1a                	jmp    804a1ab <hash+0x29>
 804a191:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a194:	6b c8 67             	imul   $0x67,%eax,%ecx
 804a197:	8b 45 08             	mov    0x8(%ebp),%eax
 804a19a:	8d 50 01             	lea    0x1(%eax),%edx
 804a19d:	89 55 08             	mov    %edx,0x8(%ebp)
 804a1a0:	0f b6 00             	movzbl (%eax),%eax
 804a1a3:	0f be c0             	movsbl %al,%eax
 804a1a6:	01 c8                	add    %ecx,%eax
 804a1a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804a1ab:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1ae:	0f b6 00             	movzbl (%eax),%eax
 804a1b1:	84 c0                	test   %al,%al
 804a1b3:	75 dc                	jne    804a191 <hash+0xf>
 804a1b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a1b8:	c9                   	leave  
 804a1b9:	c3                   	ret    

0804a1ba <check>:
 804a1ba:	55                   	push   %ebp
 804a1bb:	89 e5                	mov    %esp,%ebp
 804a1bd:	83 ec 10             	sub    $0x10,%esp
 804a1c0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1c3:	c1 e8 1c             	shr    $0x1c,%eax
 804a1c6:	85 c0                	test   %eax,%eax
 804a1c8:	75 07                	jne    804a1d1 <check+0x17>
 804a1ca:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1cf:	eb 33                	jmp    804a204 <check+0x4a>
 804a1d1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a1d8:	eb 1f                	jmp    804a1f9 <check+0x3f>
 804a1da:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a1dd:	8b 55 08             	mov    0x8(%ebp),%edx
 804a1e0:	89 c1                	mov    %eax,%ecx
 804a1e2:	d3 ea                	shr    %cl,%edx
 804a1e4:	89 d0                	mov    %edx,%eax
 804a1e6:	0f b6 c0             	movzbl %al,%eax
 804a1e9:	83 f8 0a             	cmp    $0xa,%eax
 804a1ec:	75 07                	jne    804a1f5 <check+0x3b>
 804a1ee:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1f3:	eb 0f                	jmp    804a204 <check+0x4a>
 804a1f5:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804a1f9:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804a1fd:	7e db                	jle    804a1da <check+0x20>
 804a1ff:	b8 01 00 00 00       	mov    $0x1,%eax
 804a204:	c9                   	leave  
 804a205:	c3                   	ret    

0804a206 <gencookie>:
 804a206:	55                   	push   %ebp
 804a207:	89 e5                	mov    %esp,%ebp
 804a209:	83 ec 18             	sub    $0x18,%esp
 804a20c:	ff 75 08             	pushl  0x8(%ebp)
 804a20f:	e8 6e ff ff ff       	call   804a182 <hash>
 804a214:	83 c4 04             	add    $0x4,%esp
 804a217:	83 ec 0c             	sub    $0xc,%esp
 804a21a:	50                   	push   %eax
 804a21b:	e8 10 e7 ff ff       	call   8048930 <srand@plt>
 804a220:	83 c4 10             	add    $0x10,%esp
 804a223:	e8 a8 e7 ff ff       	call   80489d0 <rand@plt>
 804a228:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a22b:	83 ec 0c             	sub    $0xc,%esp
 804a22e:	ff 75 f4             	pushl  -0xc(%ebp)
 804a231:	e8 84 ff ff ff       	call   804a1ba <check>
 804a236:	83 c4 10             	add    $0x10,%esp
 804a239:	85 c0                	test   %eax,%eax
 804a23b:	74 e6                	je     804a223 <gencookie+0x1d>
 804a23d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a240:	c9                   	leave  
 804a241:	c3                   	ret    
 804a242:	66 90                	xchg   %ax,%ax
 804a244:	66 90                	xchg   %ax,%ax
 804a246:	66 90                	xchg   %ax,%ax
 804a248:	66 90                	xchg   %ax,%ax
 804a24a:	66 90                	xchg   %ax,%ax
 804a24c:	66 90                	xchg   %ax,%ax
 804a24e:	66 90                	xchg   %ax,%ax

0804a250 <__libc_csu_init>:
 804a250:	55                   	push   %ebp
 804a251:	57                   	push   %edi
 804a252:	31 ff                	xor    %edi,%edi
 804a254:	56                   	push   %esi
 804a255:	53                   	push   %ebx
 804a256:	e8 35 e8 ff ff       	call   8048a90 <__x86.get_pc_thunk.bx>
 804a25b:	81 c3 9d 0e 00 00    	add    $0xe9d,%ebx
 804a261:	83 ec 1c             	sub    $0x1c,%esp
 804a264:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 804a268:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a26e:	e8 4d e5 ff ff       	call   80487c0 <_init>
 804a273:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a279:	29 c6                	sub    %eax,%esi
 804a27b:	c1 fe 02             	sar    $0x2,%esi
 804a27e:	85 f6                	test   %esi,%esi
 804a280:	74 27                	je     804a2a9 <__libc_csu_init+0x59>
 804a282:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a288:	8b 44 24 38          	mov    0x38(%esp),%eax
 804a28c:	89 2c 24             	mov    %ebp,(%esp)
 804a28f:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a293:	8b 44 24 34          	mov    0x34(%esp),%eax
 804a297:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a29b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a2a2:	83 c7 01             	add    $0x1,%edi
 804a2a5:	39 f7                	cmp    %esi,%edi
 804a2a7:	75 df                	jne    804a288 <__libc_csu_init+0x38>
 804a2a9:	83 c4 1c             	add    $0x1c,%esp
 804a2ac:	5b                   	pop    %ebx
 804a2ad:	5e                   	pop    %esi
 804a2ae:	5f                   	pop    %edi
 804a2af:	5d                   	pop    %ebp
 804a2b0:	c3                   	ret    
 804a2b1:	eb 0d                	jmp    804a2c0 <__libc_csu_fini>
 804a2b3:	90                   	nop
 804a2b4:	90                   	nop
 804a2b5:	90                   	nop
 804a2b6:	90                   	nop
 804a2b7:	90                   	nop
 804a2b8:	90                   	nop
 804a2b9:	90                   	nop
 804a2ba:	90                   	nop
 804a2bb:	90                   	nop
 804a2bc:	90                   	nop
 804a2bd:	90                   	nop
 804a2be:	90                   	nop
 804a2bf:	90                   	nop

0804a2c0 <__libc_csu_fini>:
 804a2c0:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a2c4 <_fini>:
 804a2c4:	53                   	push   %ebx
 804a2c5:	83 ec 08             	sub    $0x8,%esp
 804a2c8:	e8 c3 e7 ff ff       	call   8048a90 <__x86.get_pc_thunk.bx>
 804a2cd:	81 c3 2b 0e 00 00    	add    $0xe2b,%ebx
 804a2d3:	83 c4 08             	add    $0x8,%esp
 804a2d6:	5b                   	pop    %ebx
 804a2d7:	c3                   	ret    

Disassembly of section .rodata:

0804a2d8 <_fp_hw>:
 804a2d8:	03 00                	add    (%eax),%eax
	...

0804a2dc <_IO_stdin_used>:
 804a2dc:	01 00                	add    %eax,(%eax)
 804a2de:	02 00                	add    (%eax),%al
 804a2e0:	53                   	push   %ebx
 804a2e1:	6d                   	insl   (%dx),%es:(%edi)
 804a2e2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2e3:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a2e7:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a2ea:	75 20                	jne    804a30c <_IO_stdin_used+0x30>
 804a2ec:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a2ef:	6c                   	insb   (%dx),%es:(%edi)
 804a2f0:	65 64 20 73 6d       	gs and %dh,%fs:%gs:0x6d(%ebx)
 804a2f5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2f6:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a2fa:	00 46 69             	add    %al,0x69(%esi)
 804a2fd:	7a 7a                	jp     804a379 <_IO_stdin_used+0x9d>
 804a2ff:	21 3a                	and    %edi,(%edx)
 804a301:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a304:	75 20                	jne    804a326 <_IO_stdin_used+0x4a>
 804a306:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a309:	6c                   	insb   (%dx),%es:(%edi)
 804a30a:	65 64 20 66 69       	gs and %ah,%fs:%gs:0x69(%esi)
 804a30f:	7a 7a                	jp     804a38b <_IO_stdin_used+0xaf>
 804a311:	28 30                	sub    %dh,(%eax)
 804a313:	78 25                	js     804a33a <_IO_stdin_used+0x5e>
 804a315:	78 29                	js     804a340 <_IO_stdin_used+0x64>
 804a317:	0a 00                	or     (%eax),%al
 804a319:	00 00                	add    %al,(%eax)
 804a31b:	00 4d 69             	add    %cl,0x69(%ebp)
 804a31e:	73 66                	jae    804a386 <_IO_stdin_used+0xaa>
 804a320:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%edx),%esi
 804a327:	75 20                	jne    804a349 <_IO_stdin_used+0x6d>
 804a329:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a32c:	6c                   	insb   (%dx),%es:(%edi)
 804a32d:	65 64 20 66 69       	gs and %ah,%fs:%gs:0x69(%esi)
 804a332:	7a 7a                	jp     804a3ae <_IO_stdin_used+0xd2>
 804a334:	28 30                	sub    %dh,(%eax)
 804a336:	78 25                	js     804a35d <_IO_stdin_used+0x81>
 804a338:	78 29                	js     804a363 <_IO_stdin_used+0x87>
 804a33a:	0a 00                	or     (%eax),%al
 804a33c:	42                   	inc    %edx
 804a33d:	61                   	popa   
 804a33e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a33f:	67 21 3a             	and    %edi,(%bp,%si)
 804a342:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a345:	75 20                	jne    804a367 <_IO_stdin_used+0x8b>
 804a347:	73 65                	jae    804a3ae <_IO_stdin_used+0xd2>
 804a349:	74 20                	je     804a36b <_IO_stdin_used+0x8f>
 804a34b:	67 6c                	insb   (%dx),%es:(%di)
 804a34d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a34e:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a351:	5f                   	pop    %edi
 804a352:	76 61                	jbe    804a3b5 <_IO_stdin_used+0xd9>
 804a354:	6c                   	insb   (%dx),%es:(%edi)
 804a355:	75 65                	jne    804a3bc <_IO_stdin_used+0xe0>
 804a357:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a35b:	30 78 25             	xor    %bh,0x25(%eax)
 804a35e:	78 0a                	js     804a36a <_IO_stdin_used+0x8e>
 804a360:	00 4d 69             	add    %cl,0x69(%ebp)
 804a363:	73 66                	jae    804a3cb <_IO_stdin_used+0xef>
 804a365:	69 72 65 3a 20 67 6c 	imul   $0x6c67203a,0x65(%edx),%esi
 804a36c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a36d:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a370:	5f                   	pop    %edi
 804a371:	76 61                	jbe    804a3d4 <_IO_stdin_used+0xf8>
 804a373:	6c                   	insb   (%dx),%es:(%edi)
 804a374:	75 65                	jne    804a3db <_IO_stdin_used+0xff>
 804a376:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a37c:	78 0a                	js     804a388 <_IO_stdin_used+0xac>
 804a37e:	00 00                	add    %al,(%eax)
 804a380:	53                   	push   %ebx
 804a381:	61                   	popa   
 804a382:	62 6f 74             	bound  %ebp,0x74(%edi)
 804a385:	61                   	popa   
 804a386:	67 65 64 21 3a       	gs and %edi,%fs:%gs:(%bp,%si)
 804a38b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a38f:	20 73 74             	and    %dh,0x74(%ebx)
 804a392:	61                   	popa   
 804a393:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a396:	68 61 73 20 62       	push   $0x62207361
 804a39b:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a39e:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a3a1:	72 72                	jb     804a415 <_IO_stdin_used+0x139>
 804a3a3:	75 70                	jne    804a415 <_IO_stdin_used+0x139>
 804a3a5:	74 65                	je     804a40c <_IO_stdin_used+0x130>
 804a3a7:	64 00 42 6f          	add    %al,%fs:0x6f(%edx)
 804a3ab:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3ac:	6d                   	insl   (%dx),%es:(%edi)
 804a3ad:	21 3a                	and    %edi,(%edx)
 804a3af:	20 67 65             	and    %ah,0x65(%edi)
 804a3b2:	74 62                	je     804a416 <_IO_stdin_used+0x13a>
 804a3b4:	75 66                	jne    804a41c <_IO_stdin_used+0x140>
 804a3b6:	20 72 65             	and    %dh,0x65(%edx)
 804a3b9:	74 75                	je     804a430 <_IO_stdin_used+0x154>
 804a3bb:	72 6e                	jb     804a42b <_IO_stdin_used+0x14f>
 804a3bd:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804a3c1:	78 25                	js     804a3e8 <_IO_stdin_used+0x10c>
 804a3c3:	78 0a                	js     804a3cf <_IO_stdin_used+0xf3>
 804a3c5:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a3c9:	3a 20                	cmp    (%eax),%ah
 804a3cb:	67                   	addr16
 804a3cc:	65                   	gs
 804a3cd:	74 62                	je     804a431 <_IO_stdin_used+0x155>
 804a3cf:	75 66                	jne    804a437 <_IO_stdin_used+0x15b>
 804a3d1:	20 72 65             	and    %dh,0x65(%edx)
 804a3d4:	74 75                	je     804a44b <_IO_stdin_used+0x16f>
 804a3d6:	72 6e                	jb     804a446 <_IO_stdin_used+0x16a>
 804a3d8:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804a3dc:	78 25                	js     804a403 <_IO_stdin_used+0x127>
 804a3de:	78 0a                	js     804a3ea <_IO_stdin_used+0x10e>
 804a3e0:	00 00                	add    %al,(%eax)
 804a3e2:	00 00                	add    %al,(%eax)
 804a3e4:	4b                   	dec    %ebx
 804a3e5:	41                   	inc    %ecx
 804a3e6:	42                   	inc    %edx
 804a3e7:	4f                   	dec    %edi
 804a3e8:	4f                   	dec    %edi
 804a3e9:	4d                   	dec    %ebp
 804a3ea:	21 3a                	and    %edi,(%edx)
 804a3ec:	20 67 65             	and    %ah,0x65(%edi)
 804a3ef:	74 62                	je     804a453 <_IO_stdin_used+0x177>
 804a3f1:	75 66                	jne    804a459 <_IO_stdin_used+0x17d>
 804a3f3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3f4:	20 72 65             	and    %dh,0x65(%edx)
 804a3f7:	74 75                	je     804a46e <_IO_stdin_used+0x192>
 804a3f9:	72 6e                	jb     804a469 <_IO_stdin_used+0x18d>
 804a3fb:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804a3ff:	78 25                	js     804a426 <_IO_stdin_used+0x14a>
 804a401:	78 0a                	js     804a40d <_IO_stdin_used+0x131>
 804a403:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a407:	3a 20                	cmp    (%eax),%ah
 804a409:	67                   	addr16
 804a40a:	65                   	gs
 804a40b:	74 62                	je     804a46f <_IO_stdin_used+0x193>
 804a40d:	75 66                	jne    804a475 <_IO_stdin_used+0x199>
 804a40f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a410:	20 72 65             	and    %dh,0x65(%edx)
 804a413:	74 75                	je     804a48a <_IO_stdin_used+0x1ae>
 804a415:	72 6e                	jb     804a485 <_IO_stdin_used+0x1a9>
 804a417:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804a41b:	78 25                	js     804a442 <_IO_stdin_used+0x166>
 804a41d:	78 0a                	js     804a429 <_IO_stdin_used+0x14d>
 804a41f:	00 55 73             	add    %dl,0x73(%ebp)
 804a422:	61                   	popa   
 804a423:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a427:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a42c:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a433:	64 3e 20 5b 2d       	fs and %bl,%ds:%fs:0x2d(%ebx)
 804a438:	6e                   	outsb  %ds:(%esi),(%dx)
 804a439:	73 68                	jae    804a4a3 <_IO_stdin_used+0x1c7>
 804a43b:	5d                   	pop    %ebp
 804a43c:	0a 00                	or     (%eax),%al
 804a43e:	20 20                	and    %ah,(%eax)
 804a440:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804a445:	73 65                	jae    804a4ac <_IO_stdin_used+0x1d0>
 804a447:	72 69                	jb     804a4b2 <_IO_stdin_used+0x1d6>
 804a449:	64 3e 20 55 73       	fs and %dl,%ds:%fs:0x73(%ebp)
 804a44e:	65                   	gs
 804a44f:	72 20                	jb     804a471 <_IO_stdin_used+0x195>
 804a451:	49                   	dec    %ecx
 804a452:	44                   	inc    %esp
 804a453:	00 20                	add    %ah,(%eax)
 804a455:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a45b:	20 20                	and    %ah,(%eax)
 804a45d:	20 20                	and    %ah,(%eax)
 804a45f:	20 20                	and    %ah,(%eax)
 804a461:	20 4e 69             	and    %cl,0x69(%esi)
 804a464:	74 72                	je     804a4d8 <_IO_stdin_used+0x1fc>
 804a466:	6f                   	outsl  %ds:(%esi),(%dx)
 804a467:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a46a:	64 65 00 00          	fs add %al,%fs:%gs:(%eax)
 804a46e:	00 00                	add    %al,(%eax)
 804a470:	20 20                	and    %ah,(%eax)
 804a472:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804a477:	20 20                	and    %ah,(%eax)
 804a479:	20 20                	and    %ah,(%eax)
 804a47b:	20 20                	and    %ah,(%eax)
 804a47d:	20 53 75             	and    %dl,0x75(%ebx)
 804a480:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a483:	74 20                	je     804a4a5 <_IO_stdin_used+0x1c9>
 804a485:	79 6f                	jns    804a4f6 <_IO_stdin_used+0x21a>
 804a487:	75 72                	jne    804a4fb <_IO_stdin_used+0x21f>
 804a489:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a48c:	6c                   	insb   (%dx),%es:(%edi)
 804a48d:	75 74                	jne    804a503 <_IO_stdin_used+0x227>
 804a48f:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804a496:	74 68                	je     804a500 <_IO_stdin_used+0x224>
 804a498:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804a49c:	61                   	popa   
 804a49d:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a4a4:	72 
 804a4a5:	76 65                	jbe    804a50c <_IO_stdin_used+0x230>
 804a4a7:	72 00                	jb     804a4a9 <_IO_stdin_used+0x1cd>
 804a4a9:	00 00                	add    %al,(%eax)
 804a4ab:	00 20                	add    %ah,(%eax)
 804a4ad:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804a4b3:	20 20                	and    %ah,(%eax)
 804a4b5:	20 20                	and    %ah,(%eax)
 804a4b7:	20 20                	and    %ah,(%eax)
 804a4b9:	20 50 72             	and    %dl,0x72(%eax)
 804a4bc:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804a4c3:	70 20                	jo     804a4e5 <_IO_stdin_used+0x209>
 804a4c5:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804a4cc:	74 69                	je     804a537 <_IO_stdin_used+0x25b>
 804a4ce:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4cf:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4d0:	00 00                	add    %al,(%eax)
 804a4d2:	00 00                	add    %al,(%eax)
 804a4d4:	43                   	inc    %ebx
 804a4d5:	72 61                	jb     804a538 <_IO_stdin_used+0x25c>
 804a4d7:	73 68                	jae    804a541 <_IO_stdin_used+0x265>
 804a4d9:	21 3a                	and    %edi,(%edx)
 804a4db:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4de:	75 20                	jne    804a500 <_IO_stdin_used+0x224>
 804a4e0:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a4e3:	73 65                	jae    804a54a <_IO_stdin_used+0x26e>
 804a4e5:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a4e9:	62 75 73             	bound  %esi,0x73(%ebp)
 804a4ec:	20 65 72             	and    %ah,0x72(%ebp)
 804a4ef:	72 6f                	jb     804a560 <_IO_stdin_used+0x284>
 804a4f1:	72 21                	jb     804a514 <_IO_stdin_used+0x238>
 804a4f3:	00 42 65             	add    %al,0x65(%edx)
 804a4f6:	74 74                	je     804a56c <_IO_stdin_used+0x290>
 804a4f8:	65                   	gs
 804a4f9:	72 20                	jb     804a51b <_IO_stdin_used+0x23f>
 804a4fb:	6c                   	insb   (%dx),%es:(%edi)
 804a4fc:	75 63                	jne    804a561 <_IO_stdin_used+0x285>
 804a4fe:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a501:	65                   	gs
 804a502:	78 74                	js     804a578 <_IO_stdin_used+0x29c>
 804a504:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a508:	65 00 00             	add    %al,%gs:(%eax)
 804a50b:	00 4f 75             	add    %cl,0x75(%edi)
 804a50e:	63 68 21             	arpl   %bp,0x21(%eax)
 804a511:	3a 20                	cmp    (%eax),%ah
 804a513:	59                   	pop    %ecx
 804a514:	6f                   	outsl  %ds:(%esi),(%dx)
 804a515:	75 20                	jne    804a537 <_IO_stdin_used+0x25b>
 804a517:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a51a:	73 65                	jae    804a581 <_IO_stdin_used+0x2a5>
 804a51c:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a520:	73 65                	jae    804a587 <_IO_stdin_used+0x2ab>
 804a522:	67 6d                	insl   (%dx),%es:(%di)
 804a524:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a526:	74 61                	je     804a589 <_IO_stdin_used+0x2ad>
 804a528:	74 69                	je     804a593 <_IO_stdin_used+0x2b7>
 804a52a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a52b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a52c:	20 66 61             	and    %ah,0x61(%esi)
 804a52f:	75 6c                	jne    804a59d <_IO_stdin_used+0x2c1>
 804a531:	74 21                	je     804a554 <_IO_stdin_used+0x278>
 804a533:	00 4f 6f             	add    %cl,0x6f(%edi)
 804a536:	70 73                	jo     804a5ab <_IO_stdin_used+0x2cf>
 804a538:	21 3a                	and    %edi,(%edx)
 804a53a:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a53d:	75 20                	jne    804a55f <_IO_stdin_used+0x283>
 804a53f:	65                   	gs
 804a540:	78 65                	js     804a5a7 <_IO_stdin_used+0x2cb>
 804a542:	63 75 74             	arpl   %si,0x74(%ebp)
 804a545:	65 64 20 61 6e       	gs and %ah,%fs:%gs:0x6e(%ecx)
 804a54a:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a54d:	6c                   	insb   (%dx),%es:(%edi)
 804a54e:	65                   	gs
 804a54f:	67 61                	addr16 popa 
 804a551:	6c                   	insb   (%dx),%es:(%edi)
 804a552:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a555:	73 74                	jae    804a5cb <_IO_stdin_used+0x2ef>
 804a557:	72 75                	jb     804a5ce <_IO_stdin_used+0x2f2>
 804a559:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804a55d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a55e:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a562:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a566:	72 69                	jb     804a5d1 <_IO_stdin_used+0x2f5>
 804a568:	6e                   	outsb  %ds:(%esi),(%dx)
 804a569:	67 3a 00             	cmp    (%bx,%si),%al
 804a56c:	49                   	dec    %ecx
 804a56d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a56e:	74 65                	je     804a5d5 <_IO_stdin_used+0x2f9>
 804a570:	72 6e                	jb     804a5e0 <_IO_stdin_used+0x304>
 804a572:	61                   	popa   
 804a573:	6c                   	insb   (%dx),%es:(%edi)
 804a574:	20 65 72             	and    %ah,0x72(%ebp)
 804a577:	72 6f                	jb     804a5e8 <_IO_stdin_used+0x30c>
 804a579:	72 2e                	jb     804a5a9 <_IO_stdin_used+0x2cd>
 804a57b:	20 20                	and    %ah,(%eax)
 804a57d:	43                   	inc    %ebx
 804a57e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a57f:	75 6c                	jne    804a5ed <_IO_stdin_used+0x311>
 804a581:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a583:	27                   	daa    
 804a584:	74 20                	je     804a5a6 <_IO_stdin_used+0x2ca>
 804a586:	75 73                	jne    804a5fb <_IO_stdin_used+0x31f>
 804a588:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a58c:	61                   	popa   
 804a58d:	70 2e                	jo     804a5bd <_IO_stdin_used+0x2e1>
 804a58f:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a593:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a597:	66                   	data16
 804a598:	65                   	gs
 804a599:	72 65                	jb     804a600 <_IO_stdin_used+0x324>
 804a59b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a59c:	74 20                	je     804a5be <_IO_stdin_used+0x2e2>
 804a59e:	76 61                	jbe    804a601 <_IO_stdin_used+0x325>
 804a5a0:	6c                   	insb   (%dx),%es:(%edi)
 804a5a1:	75 65                	jne    804a608 <_IO_stdin_used+0x32c>
 804a5a3:	20 66 6f             	and    %ah,0x6f(%esi)
 804a5a6:	72 20                	jb     804a5c8 <_IO_stdin_used+0x2ec>
 804a5a8:	53                   	push   %ebx
 804a5a9:	54                   	push   %esp
 804a5aa:	41                   	inc    %ecx
 804a5ab:	52                   	push   %edx
 804a5ac:	54                   	push   %esp
 804a5ad:	5f                   	pop    %edi
 804a5ae:	41                   	inc    %ecx
 804a5af:	44                   	inc    %esp
 804a5b0:	44                   	inc    %esp
 804a5b1:	52                   	push   %edx
 804a5b2:	0a 00                	or     (%eax),%al
 804a5b4:	67 73 6e             	addr16 jae 804a625 <_IO_stdin_used+0x349>
 804a5b7:	68 75 3a 00 00       	push   $0x3a75
 804a5bc:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804a5c1:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a5c8:	72 65                	jb     804a62f <_IO_stdin_used+0x353>
 804a5ca:	71 75                	jno    804a641 <_IO_stdin_used+0x365>
 804a5cc:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a5d3:	67 75 6d             	addr16 jne 804a643 <_IO_stdin_used+0x367>
 804a5d6:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a5d8:	74 20                	je     804a5fa <_IO_stdin_used+0x31e>
 804a5da:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a5e0:	73 65                	jae    804a647 <_IO_stdin_used+0x36b>
 804a5e2:	72 69                	jb     804a64d <_IO_stdin_used+0x371>
 804a5e4:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a5e7:	00 55 73             	add    %dl,0x73(%ebp)
 804a5ea:	65                   	gs
 804a5eb:	72 69                	jb     804a656 <_IO_stdin_used+0x37a>
 804a5ed:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a5f0:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a5f5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5f6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5f7:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a5fb:	20 30                	and    %dh,(%eax)
 804a5fd:	78 25                	js     804a624 <_IO_stdin_used+0x348>
 804a5ff:	78 0a                	js     804a60b <_IO_stdin_used+0x32f>
 804a601:	00 00                	add    %al,(%eax)
 804a603:	00 b8 91 04 08 5b    	add    %bh,0x5b080491(%eax)
 804a609:	91                   	xchg   %eax,%ecx
 804a60a:	04 08                	add    $0x8,%al
 804a60c:	c4 91 04 08 c4 91    	les    -0x6e3bf7fc(%ecx),%edx
 804a612:	04 08                	add    $0x8,%al
 804a614:	c4 91 04 08 c4 91    	les    -0x6e3bf7fc(%ecx),%edx
 804a61a:	04 08                	add    $0x8,%al
 804a61c:	c4 91 04 08 6e 91    	les    -0x6e91f7fc(%ecx),%edx
 804a622:	04 08                	add    $0x8,%al
 804a624:	c4 91 04 08 c4 91    	les    -0x6e3bf7fc(%ecx),%edx
 804a62a:	04 08                	add    $0x8,%al
 804a62c:	c4 91 04 08 c4 91    	les    -0x6e3bf7fc(%ecx),%edx
 804a632:	04 08                	add    $0x8,%al
 804a634:	ac                   	lods   %ds:(%esi),%al
 804a635:	91                   	xchg   %eax,%ecx
 804a636:	04 08                	add    $0x8,%al
 804a638:	c4 91 04 08 7e 91    	les    -0x6e81f7fc(%ecx),%edx
 804a63e:	04 08                	add    $0x8,%al
 804a640:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a647:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a64e:	62 3a                	bound  %edi,(%edx)
 804a650:	20 43 6f             	and    %al,0x6f(%ebx)
 804a653:	75 6c                	jne    804a6c1 <_IO_stdin_used+0x3e5>
 804a655:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a659:	74 20                	je     804a67b <_IO_stdin_used+0x39f>
 804a65b:	67                   	addr16
 804a65c:	65                   	gs
 804a65d:	74 20                	je     804a67f <_IO_stdin_used+0x3a3>
 804a65f:	68 6f 73 74 6e       	push   $0x6e74736f
 804a664:	61                   	popa   
 804a665:	6d                   	insl   (%dx),%es:(%edi)
 804a666:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a66a:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a66e:	73 20                	jae    804a690 <_IO_stdin_used+0x3b4>
 804a670:	6d                   	insl   (%dx),%es:(%edi)
 804a671:	61                   	popa   
 804a672:	63 68 69             	arpl   %bp,0x69(%eax)
 804a675:	6e                   	outsb  %ds:(%esi),(%dx)
 804a676:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 804a67a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a681:	65 
 804a682:	5f                   	pop    %edi
 804a683:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a686:	62 3a                	bound  %edi,(%edx)
 804a688:	20 45 72             	and    %al,0x72(%ebp)
 804a68b:	72 6f                	jb     804a6fc <_IO_stdin_used+0x420>
 804a68d:	72 3a                	jb     804a6c9 <_IO_stdin_used+0x3ed>
 804a68f:	20 25 73 20 69 73    	and    %ah,0x73692073
 804a695:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a698:	74 20                	je     804a6ba <_IO_stdin_used+0x3de>
 804a69a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a69b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a69c:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a6a0:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a6a4:	20 6c 65 67          	and    %ch,0x67(%ebp,%eiz,2)
 804a6a8:	61                   	popa   
 804a6a9:	6c                   	insb   (%dx),%es:(%edi)
 804a6aa:	20 68 6f             	and    %ch,0x6f(%eax)
 804a6ad:	73 74                	jae    804a723 <_IO_stdin_used+0x447>
 804a6af:	73 3a                	jae    804a6eb <_IO_stdin_used+0x40f>
 804a6b1:	0a 00                	or     (%eax),%al
 804a6b3:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a6ba:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a6c1:	62 3a                	bound  %edi,(%edx)
 804a6c3:	20 25 73 0a 00 4e    	and    %ah,0x4e000a73
 804a6c9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6ca:	20 75 73             	and    %dh,0x73(%ebp)
 804a6cd:	65                   	gs
 804a6ce:	72 69                	jb     804a739 <_IO_stdin_used+0x45d>
 804a6d0:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a6d4:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a6db:	2e 
 804a6dc:	20 20                	and    %ah,(%eax)
 804a6de:	52                   	push   %edx
 804a6df:	65                   	gs
 804a6e0:	73 75                	jae    804a757 <_IO_stdin_used+0x47b>
 804a6e2:	6c                   	insb   (%dx),%es:(%edi)
 804a6e3:	74 73                	je     804a758 <_IO_stdin_used+0x47c>
 804a6e5:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a6e8:	74 20                	je     804a70a <_IO_stdin_used+0x42e>
 804a6ea:	76 61                	jbe    804a74d <_IO_stdin_used+0x471>
 804a6ec:	6c                   	insb   (%dx),%es:(%edi)
 804a6ed:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a6f4:	49 
 804a6f5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6f6:	76 61                	jbe    804a759 <_IO_stdin_used+0x47d>
 804a6f8:	6c                   	insb   (%dx),%es:(%edi)
 804a6f9:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a700:	6c 
 804a701:	2e 20 20             	and    %ah,%cs:(%eax)
 804a704:	52                   	push   %edx
 804a705:	65                   	gs
 804a706:	73 75                	jae    804a77d <_IO_stdin_used+0x4a1>
 804a708:	6c                   	insb   (%dx),%es:(%edi)
 804a709:	74 73                	je     804a77e <_IO_stdin_used+0x4a2>
 804a70b:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a70e:	74 20                	je     804a730 <_IO_stdin_used+0x454>
 804a710:	76 61                	jbe    804a773 <_IO_stdin_used+0x497>
 804a712:	6c                   	insb   (%dx),%es:(%edi)
 804a713:	69 64 61 74 65 64 00 	imul   $0x4b006465,0x74(%ecx,%eiz,2),%esp
 804a71a:	4b 
 804a71b:	65                   	gs
 804a71c:	65                   	gs
 804a71d:	70 20                	jo     804a73f <_IO_stdin_used+0x463>
 804a71f:	67 6f                	outsl  %ds:(%si),(%dx)
 804a721:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a728:	49                   	dec    %ecx
 804a729:	44                   	inc    %esp
 804a72a:	00 00                	add    %al,(%eax)
 804a72c:	57                   	push   %edi
 804a72d:	61                   	popa   
 804a72e:	72 6e                	jb     804a79e <_IO_stdin_used+0x4c2>
 804a730:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a737:	70 75                	jo     804a7ae <_IO_stdin_used+0x4d2>
 804a739:	74 20                	je     804a75b <_IO_stdin_used+0x47f>
 804a73b:	73 74                	jae    804a7b1 <_IO_stdin_used+0x4d5>
 804a73d:	72 69                	jb     804a7a8 <_IO_stdin_used+0x4cc>
 804a73f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a740:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a744:	6f                   	outsl  %ds:(%esi),(%dx)
 804a745:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a749:	67 65 2e 20 52 65    	gs and %dl,%cs:%gs:0x65(%bp,%si)
 804a74f:	73 75                	jae    804a7c6 <_IO_stdin_used+0x4ea>
 804a751:	6c                   	insb   (%dx),%es:(%edi)
 804a752:	74 73                	je     804a7c7 <_IO_stdin_used+0x4eb>
 804a754:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a757:	74 20                	je     804a779 <_IO_stdin_used+0x49d>
 804a759:	76 61                	jbe    804a7bc <_IO_stdin_used+0x4e0>
 804a75b:	6c                   	insb   (%dx),%es:(%edi)
 804a75c:	69 64 61 74 65 64 00 	imul   $0x25006465,0x74(%ecx,%eiz,2),%esp
 804a763:	25 
 804a764:	64 3a 25 78 3a 25 73 	cmp    %fs:0x73253a78,%ah
 804a76b:	00 53 65             	add    %dl,0x65(%ebx)
 804a76e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a76f:	74 20                	je     804a791 <_IO_stdin_used+0x4b5>
 804a771:	65                   	gs
 804a772:	78 70                	js     804a7e4 <_IO_stdin_used+0x508>
 804a774:	6c                   	insb   (%dx),%es:(%edi)
 804a775:	6f                   	outsl  %ds:(%esi),(%dx)
 804a776:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a77d:	6e 
 804a77e:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a782:	20 73 65             	and    %dh,0x65(%ebx)
 804a785:	72 76                	jb     804a7fd <_IO_stdin_used+0x521>
 804a787:	65                   	gs
 804a788:	72 20                	jb     804a7aa <_IO_stdin_used+0x4ce>
 804a78a:	74 6f                	je     804a7fb <_IO_stdin_used+0x51f>
 804a78c:	20 62 65             	and    %ah,0x65(%edx)
 804a78f:	20 76 61             	and    %dh,0x61(%esi)
 804a792:	6c                   	insb   (%dx),%es:(%edi)
 804a793:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a79a:	00 
 804a79b:	00 57 61             	add    %dl,0x61(%edi)
 804a79e:	72 6e                	jb     804a80e <_IO_stdin_used+0x532>
 804a7a0:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a7a7:	61                   	popa   
 804a7a8:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a7ac:	74 6f                	je     804a81d <_IO_stdin_used+0x541>
 804a7ae:	20 73 65             	and    %dh,0x65(%ebx)
 804a7b1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7b2:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a7b6:	70 6c                	jo     804a824 <_IO_stdin_used+0x548>
 804a7b8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7b9:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a7c0:	6e 
 804a7c1:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a7c5:	20 67 72             	and    %ah,0x72(%edi)
 804a7c8:	61                   	popa   
 804a7c9:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a7d0:	72 
 804a7d1:	76 65                	jbe    804a838 <_IO_stdin_used+0x55c>
 804a7d3:	72 3a                	jb     804a80f <_IO_stdin_used+0x533>
 804a7d5:	0a 25 73 0a 00 4e    	or     0x4e000a73,%ah
 804a7db:	49                   	dec    %ecx
 804a7dc:	43                   	inc    %ebx
 804a7dd:	45                   	inc    %ebp
 804a7de:	20 4a 4f             	and    %cl,0x4f(%edx)
 804a7e1:	42                   	inc    %edx
 804a7e2:	21 00                	and    %eax,(%eax)
 804a7e4:	50                   	push   %eax
 804a7e5:	72 6f                	jb     804a856 <_IO_stdin_used+0x57a>
 804a7e7:	67 72 61             	addr16 jb 804a84b <_IO_stdin_used+0x56f>
 804a7ea:	6d                   	insl   (%dx),%es:(%edi)
 804a7eb:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a7ef:	65 64 20 6f 75       	gs and %ch,%fs:%gs:0x75(%edi)
 804a7f4:	74 20                	je     804a816 <_IO_stdin_used+0x53a>
 804a7f6:	61                   	popa   
 804a7f7:	66                   	data16
 804a7f8:	74 65                	je     804a85f <_IO_stdin_used+0x583>
 804a7fa:	72 20                	jb     804a81c <_IO_stdin_used+0x540>
 804a7fc:	25 64 20 73 65       	and    $0x65732064,%eax
 804a801:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a804:	64                   	fs
 804a805:	73 0a                	jae    804a811 <_IO_stdin_used+0x535>
 804a807:	00 25 25 25 30 32    	add    %ah,0x32302525
 804a80d:	58                   	pop    %eax
 804a80e:	00 00                	add    %al,(%eax)
 804a810:	45                   	inc    %ebp
 804a811:	72 72                	jb     804a885 <_IO_stdin_used+0x5a9>
 804a813:	6f                   	outsl  %ds:(%esi),(%dx)
 804a814:	72 3a                	jb     804a850 <_IO_stdin_used+0x574>
 804a816:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804a81a:	20 75 6e             	and    %dh,0x6e(%ebp)
 804a81d:	61                   	popa   
 804a81e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a822:	74 6f                	je     804a893 <_IO_stdin_used+0x5b7>
 804a824:	20 72 65             	and    %dh,0x65(%edx)
 804a827:	73 6f                	jae    804a898 <_IO_stdin_used+0x5bc>
 804a829:	6c                   	insb   (%dx),%es:(%edi)
 804a82a:	76 65                	jbe    804a891 <_IO_stdin_used+0x5b5>
 804a82c:	20 61 64             	and    %ah,0x64(%ecx)
 804a82f:	64                   	fs
 804a830:	72 65                	jb     804a897 <_IO_stdin_used+0x5bb>
 804a832:	73 73                	jae    804a8a7 <_IO_stdin_used+0x5cb>
 804a834:	20 66 6f             	and    %ah,0x6f(%esi)
 804a837:	72 20                	jb     804a859 <_IO_stdin_used+0x57d>
 804a839:	25 73 00 45 72       	and    $0x72450073,%eax
 804a83e:	72 6f                	jb     804a8af <_IO_stdin_used+0x5d3>
 804a840:	72 3a                	jb     804a87c <_IO_stdin_used+0x5a0>
 804a842:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a845:	61                   	popa   
 804a846:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a84a:	74 6f                	je     804a8bb <_IO_stdin_used+0x5df>
 804a84c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a84f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a850:	6e                   	outsb  %ds:(%esi),(%dx)
 804a851:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a856:	6f                   	outsl  %ds:(%esi),(%dx)
 804a857:	20 73 65             	and    %dh,0x65(%ebx)
 804a85a:	72 76                	jb     804a8d2 <_IO_stdin_used+0x5f6>
 804a85c:	65                   	gs
 804a85d:	72 20                	jb     804a87f <_IO_stdin_used+0x5a3>
 804a85f:	25 73 00 00 00       	and    $0x73,%eax
 804a864:	45                   	inc    %ebp
 804a865:	72 72                	jb     804a8d9 <_IO_stdin_used+0x5fd>
 804a867:	6f                   	outsl  %ds:(%esi),(%dx)
 804a868:	72 3a                	jb     804a8a4 <_IO_stdin_used+0x5c8>
 804a86a:	20 52 65             	and    %dl,0x65(%edx)
 804a86d:	73 75                	jae    804a8e4 <_IO_stdin_used+0x608>
 804a86f:	6c                   	insb   (%dx),%es:(%edi)
 804a870:	74 20                	je     804a892 <_IO_stdin_used+0x5b6>
 804a872:	73 74                	jae    804a8e8 <_IO_stdin_used+0x60c>
 804a874:	72 69                	jb     804a8df <_IO_stdin_used+0x603>
 804a876:	6e                   	outsb  %ds:(%esi),(%dx)
 804a877:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a87b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a87c:	74 61                	je     804a8df <_IO_stdin_used+0x603>
 804a87e:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a885:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a88c:	20 
 804a88d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a88e:	72 20                	jb     804a8b0 <_IO_stdin_used+0x5d4>
 804a890:	75 6e                	jne    804a900 <_IO_stdin_used+0x624>
 804a892:	70 72                	jo     804a906 <_IO_stdin_used+0x62a>
 804a894:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a89b:	20 63 68             	and    %ah,0x68(%ebx)
 804a89e:	61                   	popa   
 804a89f:	72 61                	jb     804a902 <_IO_stdin_used+0x626>
 804a8a1:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a8a5:	2e 00 00             	add    %al,%cs:(%eax)
 804a8a8:	47                   	inc    %edi
 804a8a9:	45                   	inc    %ebp
 804a8aa:	54                   	push   %esp
 804a8ab:	20 2f                	and    %ch,(%edi)
 804a8ad:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a8b2:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8b5:	74 72                	je     804a929 <_IO_stdin_used+0x64d>
 804a8b7:	2e 70 6c             	jo,pn  804a926 <_IO_stdin_used+0x64a>
 804a8ba:	2f                   	das    
 804a8bb:	3f                   	aas    
 804a8bc:	75 73                	jne    804a931 <_IO_stdin_used+0x655>
 804a8be:	65                   	gs
 804a8bf:	72 69                	jb     804a92a <_IO_stdin_used+0x64e>
 804a8c1:	64                   	fs
 804a8c2:	3d 25 73 26 6c       	cmp    $0x6c267325,%eax
 804a8c7:	61                   	popa   
 804a8c8:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a8ce:	65                   	gs
 804a8cf:	73 75                	jae    804a946 <_IO_stdin_used+0x66a>
 804a8d1:	6c                   	insb   (%dx),%es:(%edi)
 804a8d2:	74 3d                	je     804a911 <_IO_stdin_used+0x635>
 804a8d4:	25 73 26 73 75       	and    $0x75732673,%eax
 804a8d9:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8dc:	74 3d                	je     804a91b <_IO_stdin_used+0x63f>
 804a8de:	73 75                	jae    804a955 <_IO_stdin_used+0x679>
 804a8e0:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a8e3:	74 20                	je     804a905 <_IO_stdin_used+0x629>
 804a8e5:	48                   	dec    %eax
 804a8e6:	54                   	push   %esp
 804a8e7:	54                   	push   %esp
 804a8e8:	50                   	push   %eax
 804a8e9:	2f                   	das    
 804a8ea:	31 2e                	xor    %ebp,(%esi)
 804a8ec:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a8f2:	25 73 20 25 64       	and    $0x64252073,%eax
 804a8f7:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a8fd:	41                   	inc    %ecx
 804a8fe:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a903:	00 45 72             	add    %al,0x72(%ebp)
 804a906:	72 6f                	jb     804a977 <_IO_stdin_used+0x69b>
 804a908:	72 3a                	jb     804a944 <_IO_stdin_used+0x668>
 804a90a:	20 48 54             	and    %cl,0x54(%eax)
 804a90d:	54                   	push   %esp
 804a90e:	50                   	push   %eax
 804a90f:	20 72 65             	and    %dh,0x65(%edx)
 804a912:	71 75                	jno    804a989 <_IO_stdin_used+0x6ad>
 804a914:	65                   	gs
 804a915:	73 74                	jae    804a98b <_IO_stdin_used+0x6af>
 804a917:	20 66 61             	and    %ah,0x61(%esi)
 804a91a:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a921:	74 
 804a922:	68 20 65 72 72       	push   $0x72726520
 804a927:	6f                   	outsl  %ds:(%esi),(%dx)
 804a928:	72 20                	jb     804a94a <_IO_stdin_used+0x66e>
 804a92a:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a92f:	73 00                	jae    804a931 <_IO_stdin_used+0x655>
 804a931:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
 804a936:	00 69 70             	add    %ch,0x70(%ecx)
 804a939:	61                   	popa   
 804a93a:	64                   	fs
 804a93b:	73 2e                	jae    804a96b <_IO_stdin_used+0x68f>
 804a93d:	73 65                	jae    804a9a4 <_IO_stdin_used+0x6c8>
 804a93f:	2e 73 6a             	jae,pn 804a9ac <_IO_stdin_used+0x6d0>
 804a942:	74 75                	je     804a9b9 <_IO_stdin_used+0x6dd>
 804a944:	2e                   	cs
 804a945:	65                   	gs
 804a946:	64                   	fs
 804a947:	75 2e                	jne    804a977 <_IO_stdin_used+0x69b>
 804a949:	63 6e 00             	arpl   %bp,0x0(%esi)
 804a94c:	45                   	inc    %ebp
 804a94d:	72 72                	jb     804a9c1 <_IO_stdin_used+0x6e5>
 804a94f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a950:	72 3a                	jb     804a98c <_IO_stdin_used+0x6b0>
 804a952:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a955:	61                   	popa   
 804a956:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a95a:	74 6f                	je     804a9cb <_IO_stdin_used+0x6ef>
 804a95c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a95f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a960:	6e                   	outsb  %ds:(%esi),(%dx)
 804a961:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a966:	6f                   	outsl  %ds:(%esi),(%dx)
 804a967:	20 73 65             	and    %dh,0x65(%ebx)
 804a96a:	72 76                	jb     804a9e2 <_IO_stdin_used+0x706>
 804a96c:	65                   	gs
 804a96d:	72 20                	jb     804a98f <_IO_stdin_used+0x6b3>
 804a96f:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804a974:	00 0a                	add    %cl,(%edx)
 804a976:	41                   	inc    %ecx
 804a977:	55                   	push   %ebp
 804a978:	54                   	push   %esp
 804a979:	4f                   	dec    %edi
 804a97a:	52                   	push   %edx
 804a97b:	45                   	inc    %ebp
 804a97c:	53                   	push   %ebx
 804a97d:	55                   	push   %ebp
 804a97e:	4c                   	dec    %esp
 804a97f:	54                   	push   %esp
 804a980:	5f                   	pop    %edi
 804a981:	53                   	push   %ebx
 804a982:	54                   	push   %esp
 804a983:	52                   	push   %edx
 804a984:	49                   	dec    %ecx
 804a985:	4e                   	dec    %esi
 804a986:	47                   	inc    %edi
 804a987:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a98c:	62 75 66             	bound  %esi,0x66(%ebp)
 804a98f:	6c                   	insb   (%dx),%es:(%edi)
 804a990:	61                   	popa   
 804a991:	62 00                	bound  %eax,(%eax)
 804a993:	63 73 61             	arpl   %si,0x61(%ebx)
 804a996:	70 70                	jo     804aa08 <_IO_stdin_used+0x72c>
	...

Disassembly of section .eh_frame_hdr:

0804a99c <.eh_frame_hdr>:
 804a99c:	01 1b                	add    %ebx,(%ebx)
 804a99e:	03 3b                	add    (%ebx),%edi
 804a9a0:	28 01                	sub    %al,(%ecx)
 804a9a2:	00 00                	add    %al,(%eax)
 804a9a4:	24 00                	and    $0x0,%al
 804a9a6:	00 00                	add    %al,(%eax)
 804a9a8:	54                   	push   %esp
 804a9a9:	de ff                	fdivrp %st,%st(7)
 804a9ab:	ff 44 01 00          	incl   0x0(%ecx,%eax,1)
 804a9af:	00 bf e1 ff ff 68    	add    %bh,0x68ffffe1(%edi)
 804a9b5:	01 00                	add    %eax,(%eax)
 804a9b7:	00 ec                	add    %ch,%ah
 804a9b9:	e1 ff                	loope  804a9ba <_IO_stdin_used+0x6de>
 804a9bb:	ff 84 01 00 00 3d e2 	incl   -0x1dc30000(%ecx,%eax,1)
 804a9c2:	ff                   	(bad)  
 804a9c3:	ff a0 01 00 00 98    	jmp    *-0x67ffffff(%eax)
 804a9c9:	e2 ff                	loop   804a9ca <_IO_stdin_used+0x6ee>
 804a9cb:	ff                   	(bad)  
 804a9cc:	bc 01 00 00 11       	mov    $0x11000001,%esp
 804a9d1:	e3 ff                	jecxz  804a9d2 <_IO_stdin_used+0x6f6>
 804a9d3:	ff                   	(bad)  
 804a9d4:	dc 01                	faddl  (%ecx)
 804a9d6:	00 00                	add    %al,(%eax)
 804a9d8:	2d e3 ff ff fc       	sub    $0xfcffffe3,%eax
 804a9dd:	01 00                	add    %eax,(%eax)
 804a9df:	00 4f e3             	add    %cl,-0x1d(%edi)
 804a9e2:	ff                   	(bad)  
 804a9e3:	ff 1c 02             	lcall  *(%edx,%eax,1)
 804a9e6:	00 00                	add    %al,(%eax)
 804a9e8:	c3                   	ret    
 804a9e9:	e3 ff                	jecxz  804a9ea <_IO_stdin_used+0x70e>
 804a9eb:	ff                   	(bad)  
 804a9ec:	3c 02                	cmp    $0x2,%al
 804a9ee:	00 00                	add    %al,(%eax)
 804a9f0:	49                   	dec    %ecx
 804a9f1:	e4 ff                	in     $0xff,%al
 804a9f3:	ff 5c 02 00          	lcall  *0x0(%edx,%eax,1)
 804a9f7:	00 61 e4             	add    %ah,-0x1c(%ecx)
 804a9fa:	ff                   	(bad)  
 804a9fb:	ff                   	(bad)  
 804a9fc:	7c 02                	jl     804aa00 <_IO_stdin_used+0x724>
 804a9fe:	00 00                	add    %al,(%eax)
 804aa00:	cc                   	int3   
 804aa01:	e4 ff                	in     $0xff,%al
 804aa03:	ff 9c 02 00 00 2f e5 	lcall  *-0x1ad10000(%edx,%eax,1)
 804aa0a:	ff                   	(bad)  
 804aa0b:	ff                   	(bad)  
 804aa0c:	b8 02 00 00 5f       	mov    $0x5f000002,%eax
 804aa11:	e5 ff                	in     $0xff,%eax
 804aa13:	ff d4                	call   *%esp
 804aa15:	02 00                	add    (%eax),%al
 804aa17:	00 8f e5 ff ff f0    	add    %cl,-0xf00001b(%edi)
 804aa1d:	02 00                	add    (%eax),%al
 804aa1f:	00 bf e5 ff ff 0c    	add    %bh,0xcffffe5(%edi)
 804aa25:	03 00                	add    (%eax),%eax
 804aa27:	00 68 e6             	add    %ch,-0x1a(%eax)
 804aa2a:	ff                   	(bad)  
 804aa2b:	ff 2c 03             	ljmp   *(%ebx,%eax,1)
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	1e                   	push   %ds
 804aa31:	e7 ff                	out    %eax,$0xff
 804aa33:	ff 4c 03 00          	decl   0x0(%ebx,%eax,1)
 804aa37:	00 3c e7             	add    %bh,(%edi,%eiz,8)
 804aa3a:	ff                   	(bad)  
 804aa3b:	ff 6c 03 00          	ljmp   *0x0(%ebx,%eax,1)
 804aa3f:	00 7f e9             	add    %bh,-0x17(%edi)
 804aa42:	ff                   	(bad)  
 804aa43:	ff a4 03 00 00 c4 ea 	jmp    *-0x153c0000(%ebx,%eax,1)
 804aa4a:	ff                   	(bad)  
 804aa4b:	ff c4                	inc    %esp
 804aa4d:	03 00                	add    (%eax),%eax
 804aa4f:	00 23                	add    %ah,(%ebx)
 804aa51:	ec                   	in     (%dx),%al
 804aa52:	ff                   	(bad)  
 804aa53:	ff e4                	jmp    *%esp
 804aa55:	03 00                	add    (%eax),%eax
 804aa57:	00 45 ec             	add    %al,-0x14(%ebp)
 804aa5a:	ff                   	(bad)  
 804aa5b:	ff 00                	incl   (%eax)
 804aa5d:	04 00                	add    $0x0,%al
 804aa5f:	00 68 ec             	add    %ch,-0x14(%eax)
 804aa62:	ff                   	(bad)  
 804aa63:	ff 20                	jmp    *(%eax)
 804aa65:	04 00                	add    $0x0,%al
 804aa67:	00 33                	add    %dh,(%ebx)
 804aa69:	ed                   	in     (%dx),%eax
 804aa6a:	ff                   	(bad)  
 804aa6b:	ff 40 04             	incl   0x4(%eax)
 804aa6e:	00 00                	add    %al,(%eax)
 804aa70:	b1 ed                	mov    $0xed,%cl
 804aa72:	ff                   	(bad)  
 804aa73:	ff 60 04             	jmp    *0x4(%eax)
 804aa76:	00 00                	add    %al,(%eax)
 804aa78:	15 ee ff ff 80       	adc    $0x80ffffee,%eax
 804aa7d:	04 00                	add    $0x0,%al
 804aa7f:	00 51 ef             	add    %dl,-0x11(%ecx)
 804aa82:	ff                   	(bad)  
 804aa83:	ff a0 04 00 00 7d    	jmp    *0x7d000004(%eax)
 804aa89:	f5                   	cmc    
 804aa8a:	ff                   	(bad)  
 804aa8b:	ff d0                	call   *%eax
 804aa8d:	04 00                	add    $0x0,%al
 804aa8f:	00 bb f5 ff ff f0    	add    %bh,-0xf00000b(%ebx)
 804aa95:	04 00                	add    $0x0,%al
 804aa97:	00 61 f7             	add    %ah,-0x9(%ecx)
 804aa9a:	ff                   	(bad)  
 804aa9b:	ff 10                	call   *(%eax)
 804aa9d:	05 00 00 e6 f7       	add    $0xf7e60000,%eax
 804aaa2:	ff                   	(bad)  
 804aaa3:	ff 30                	pushl  (%eax)
 804aaa5:	05 00 00 1e f8       	add    $0xf81e0000,%eax
 804aaaa:	ff                   	(bad)  
 804aaab:	ff 50 05             	call   *0x5(%eax)
 804aaae:	00 00                	add    %al,(%eax)
 804aab0:	6a f8                	push   $0xfffffff8
 804aab2:	ff                   	(bad)  
 804aab3:	ff 70 05             	pushl  0x5(%eax)
 804aab6:	00 00                	add    %al,(%eax)
 804aab8:	b4 f8                	mov    $0xf8,%ah
 804aaba:	ff                   	(bad)  
 804aabb:	ff 90 05 00 00 24    	call   *0x24000005(%eax)
 804aac1:	f9                   	stc    
 804aac2:	ff                   	(bad)  
 804aac3:	ff cc                	dec    %esp
 804aac5:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0804aac8 <__FRAME_END__-0x4b4>:
 804aac8:	14 00                	adc    $0x0,%al
 804aaca:	00 00                	add    %al,(%eax)
 804aacc:	00 00                	add    %al,(%eax)
 804aace:	00 00                	add    %al,(%eax)
 804aad0:	01 7a 52             	add    %edi,0x52(%edx)
 804aad3:	00 01                	add    %al,(%ecx)
 804aad5:	7c 08                	jl     804aadf <_IO_stdin_used+0x803>
 804aad7:	01 1b                	add    %ebx,(%ebx)
 804aad9:	0c 04                	or     $0x4,%al
 804aadb:	04 88                	add    $0x88,%al
 804aadd:	01 00                	add    %eax,(%eax)
 804aadf:	00 20                	add    %ah,(%eax)
 804aae1:	00 00                	add    %al,(%eax)
 804aae3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aae6:	00 00                	add    %al,(%eax)
 804aae8:	08 dd                	or     %bl,%ch
 804aaea:	ff                   	(bad)  
 804aaeb:	ff 70 02             	pushl  0x2(%eax)
 804aaee:	00 00                	add    %al,(%eax)
 804aaf0:	00 0e                	add    %cl,(%esi)
 804aaf2:	08 46 0e             	or     %al,0xe(%esi)
 804aaf5:	0c 4a                	or     $0x4a,%al
 804aaf7:	0f 0b                	ud2    
 804aaf9:	74 04                	je     804aaff <_IO_stdin_used+0x823>
 804aafb:	78 00                	js     804aafd <_IO_stdin_used+0x821>
 804aafd:	3f                   	aas    
 804aafe:	1a 3b                	sbb    (%ebx),%bh
 804ab00:	2a 32                	sub    (%edx),%dh
 804ab02:	24 22                	and    $0x22,%al
 804ab04:	18 00                	sbb    %al,(%eax)
 804ab06:	00 00                	add    %al,(%eax)
 804ab08:	40                   	inc    %eax
 804ab09:	00 00                	add    %al,(%eax)
 804ab0b:	00 4f e0             	add    %cl,-0x20(%edi)
 804ab0e:	ff                   	(bad)  
 804ab0f:	ff 2d 00 00 00 00    	ljmp   *0x0
 804ab15:	41                   	inc    %ecx
 804ab16:	0e                   	push   %cs
 804ab17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab1d:	00 00                	add    %al,(%eax)
 804ab1f:	00 18                	add    %bl,(%eax)
 804ab21:	00 00                	add    %al,(%eax)
 804ab23:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804ab27:	00 60 e0             	add    %ah,-0x20(%eax)
 804ab2a:	ff                   	(bad)  
 804ab2b:	ff 51 00             	call   *0x0(%ecx)
 804ab2e:	00 00                	add    %al,(%eax)
 804ab30:	00 41 0e             	add    %al,0xe(%ecx)
 804ab33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab39:	00 00                	add    %al,(%eax)
 804ab3b:	00 18                	add    %bl,(%eax)
 804ab3d:	00 00                	add    %al,(%eax)
 804ab3f:	00 78 00             	add    %bh,0x0(%eax)
 804ab42:	00 00                	add    %al,(%eax)
 804ab44:	95                   	xchg   %eax,%ebp
 804ab45:	e0 ff                	loopne 804ab46 <_IO_stdin_used+0x86a>
 804ab47:	ff 5b 00             	lcall  *0x0(%ebx)
 804ab4a:	00 00                	add    %al,(%eax)
 804ab4c:	00 41 0e             	add    %al,0xe(%ecx)
 804ab4f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab55:	00 00                	add    %al,(%eax)
 804ab57:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab5a:	00 00                	add    %al,(%eax)
 804ab5c:	94                   	xchg   %eax,%esp
 804ab5d:	00 00                	add    %al,(%eax)
 804ab5f:	00 d4                	add    %dl,%ah
 804ab61:	e0 ff                	loopne 804ab62 <_IO_stdin_used+0x886>
 804ab63:	ff                   	(bad)  
 804ab64:	79 00                	jns    804ab66 <_IO_stdin_used+0x88a>
 804ab66:	00 00                	add    %al,(%eax)
 804ab68:	00 41 0e             	add    %al,0xe(%ecx)
 804ab6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab71:	02 75 c5             	add    -0x3b(%ebp),%dh
 804ab74:	0c 04                	or     $0x4,%al
 804ab76:	04 00                	add    $0x0,%al
 804ab78:	1c 00                	sbb    $0x0,%al
 804ab7a:	00 00                	add    %al,(%eax)
 804ab7c:	b4 00                	mov    $0x0,%ah
 804ab7e:	00 00                	add    %al,(%eax)
 804ab80:	2d e1 ff ff 1c       	sub    $0x1cffffe1,%eax
 804ab85:	00 00                	add    %al,(%eax)
 804ab87:	00 00                	add    %al,(%eax)
 804ab89:	41                   	inc    %ecx
 804ab8a:	0e                   	push   %cs
 804ab8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab91:	58                   	pop    %eax
 804ab92:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab95:	04 00                	add    $0x0,%al
 804ab97:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab9a:	00 00                	add    %al,(%eax)
 804ab9c:	d4 00                	aam    $0x0
 804ab9e:	00 00                	add    %al,(%eax)
 804aba0:	29 e1                	sub    %esp,%ecx
 804aba2:	ff                   	(bad)  
 804aba3:	ff 22                	jmp    *(%edx)
 804aba5:	00 00                	add    %al,(%eax)
 804aba7:	00 00                	add    %al,(%eax)
 804aba9:	41                   	inc    %ecx
 804abaa:	0e                   	push   %cs
 804abab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abb1:	5e                   	pop    %esi
 804abb2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abb5:	04 00                	add    $0x0,%al
 804abb7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abba:	00 00                	add    %al,(%eax)
 804abbc:	f4                   	hlt    
 804abbd:	00 00                	add    %al,(%eax)
 804abbf:	00 2b                	add    %ch,(%ebx)
 804abc1:	e1 ff                	loope  804abc2 <_IO_stdin_used+0x8e6>
 804abc3:	ff 74 00 00          	pushl  0x0(%eax,%eax,1)
 804abc7:	00 00                	add    %al,(%eax)
 804abc9:	41                   	inc    %ecx
 804abca:	0e                   	push   %cs
 804abcb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abd1:	02 70 c5             	add    -0x3b(%eax),%dh
 804abd4:	0c 04                	or     $0x4,%al
 804abd6:	04 00                	add    $0x0,%al
 804abd8:	1c 00                	sbb    $0x0,%al
 804abda:	00 00                	add    %al,(%eax)
 804abdc:	14 01                	adc    $0x1,%al
 804abde:	00 00                	add    %al,(%eax)
 804abe0:	7f e1                	jg     804abc3 <_IO_stdin_used+0x8e7>
 804abe2:	ff                   	(bad)  
 804abe3:	ff 86 00 00 00 00    	incl   0x0(%esi)
 804abe9:	41                   	inc    %ecx
 804abea:	0e                   	push   %cs
 804abeb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abf1:	02 82 c5 0c 04 04    	add    0x4040cc5(%edx),%al
 804abf7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abfa:	00 00                	add    %al,(%eax)
 804abfc:	34 01                	xor    $0x1,%al
 804abfe:	00 00                	add    %al,(%eax)
 804ac00:	e5 e1                	in     $0xe1,%eax
 804ac02:	ff                   	(bad)  
 804ac03:	ff 18                	lcall  *(%eax)
 804ac05:	00 00                	add    %al,(%eax)
 804ac07:	00 00                	add    %al,(%eax)
 804ac09:	41                   	inc    %ecx
 804ac0a:	0e                   	push   %cs
 804ac0b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac11:	54                   	push   %esp
 804ac12:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac15:	04 00                	add    $0x0,%al
 804ac17:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac1a:	00 00                	add    %al,(%eax)
 804ac1c:	54                   	push   %esp
 804ac1d:	01 00                	add    %eax,(%eax)
 804ac1f:	00 dd                	add    %bl,%ch
 804ac21:	e1 ff                	loope  804ac22 <_IO_stdin_used+0x946>
 804ac23:	ff 6b 00             	ljmp   *0x0(%ebx)
 804ac26:	00 00                	add    %al,(%eax)
 804ac28:	00 41 0e             	add    %al,0xe(%ecx)
 804ac2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac31:	02 67 c5             	add    -0x3b(%edi),%ah
 804ac34:	0c 04                	or     $0x4,%al
 804ac36:	04 00                	add    $0x0,%al
 804ac38:	18 00                	sbb    %al,(%eax)
 804ac3a:	00 00                	add    %al,(%eax)
 804ac3c:	74 01                	je     804ac3f <_IO_stdin_used+0x963>
 804ac3e:	00 00                	add    %al,(%eax)
 804ac40:	28 e2                	sub    %ah,%dl
 804ac42:	ff                   	(bad)  
 804ac43:	ff 63 00             	jmp    *0x0(%ebx)
 804ac46:	00 00                	add    %al,(%eax)
 804ac48:	00 41 0e             	add    %al,0xe(%ecx)
 804ac4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac51:	00 00                	add    %al,(%eax)
 804ac53:	00 18                	add    %bl,(%eax)
 804ac55:	00 00                	add    %al,(%eax)
 804ac57:	00 90 01 00 00 6f    	add    %dl,0x6f000001(%eax)
 804ac5d:	e2 ff                	loop   804ac5e <_IO_stdin_used+0x982>
 804ac5f:	ff 30                	pushl  (%eax)
 804ac61:	00 00                	add    %al,(%eax)
 804ac63:	00 00                	add    %al,(%eax)
 804ac65:	41                   	inc    %ecx
 804ac66:	0e                   	push   %cs
 804ac67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac6d:	00 00                	add    %al,(%eax)
 804ac6f:	00 18                	add    %bl,(%eax)
 804ac71:	00 00                	add    %al,(%eax)
 804ac73:	00 ac 01 00 00 83 e2 	add    %ch,-0x1d7d0000(%ecx,%eax,1)
 804ac7a:	ff                   	(bad)  
 804ac7b:	ff 30                	pushl  (%eax)
 804ac7d:	00 00                	add    %al,(%eax)
 804ac7f:	00 00                	add    %al,(%eax)
 804ac81:	41                   	inc    %ecx
 804ac82:	0e                   	push   %cs
 804ac83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac89:	00 00                	add    %al,(%eax)
 804ac8b:	00 18                	add    %bl,(%eax)
 804ac8d:	00 00                	add    %al,(%eax)
 804ac8f:	00 c8                	add    %cl,%al
 804ac91:	01 00                	add    %eax,(%eax)
 804ac93:	00 97 e2 ff ff 30    	add    %dl,0x30ffffe2(%edi)
 804ac99:	00 00                	add    %al,(%eax)
 804ac9b:	00 00                	add    %al,(%eax)
 804ac9d:	41                   	inc    %ecx
 804ac9e:	0e                   	push   %cs
 804ac9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aca5:	00 00                	add    %al,(%eax)
 804aca7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acaa:	00 00                	add    %al,(%eax)
 804acac:	e4 01                	in     $0x1,%al
 804acae:	00 00                	add    %al,(%eax)
 804acb0:	ab                   	stos   %eax,%es:(%edi)
 804acb1:	e2 ff                	loop   804acb2 <_IO_stdin_used+0x9d6>
 804acb3:	ff a9 00 00 00 00    	ljmp   *0x0(%ecx)
 804acb9:	41                   	inc    %ecx
 804acba:	0e                   	push   %cs
 804acbb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acc1:	02 a5 c5 0c 04 04    	add    0x4040cc5(%ebp),%ah
 804acc7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acca:	00 00                	add    %al,(%eax)
 804accc:	04 02                	add    $0x2,%al
 804acce:	00 00                	add    %al,(%eax)
 804acd0:	34 e3                	xor    $0xe3,%al
 804acd2:	ff                   	(bad)  
 804acd3:	ff b6 00 00 00 00    	pushl  0x0(%esi)
 804acd9:	41                   	inc    %ecx
 804acda:	0e                   	push   %cs
 804acdb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ace1:	02 b2 c5 0c 04 04    	add    0x4040cc5(%edx),%dh
 804ace7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804acea:	00 00                	add    %al,(%eax)
 804acec:	24 02                	and    $0x2,%al
 804acee:	00 00                	add    %al,(%eax)
 804acf0:	ca e3 ff             	lret   $0xffe3
 804acf3:	ff 1e                	lcall  *(%esi)
 804acf5:	00 00                	add    %al,(%eax)
 804acf7:	00 00                	add    %al,(%eax)
 804acf9:	41                   	inc    %ecx
 804acfa:	0e                   	push   %cs
 804acfb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad01:	5a                   	pop    %edx
 804ad02:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad05:	04 00                	add    $0x0,%al
 804ad07:	00 34 00             	add    %dh,(%eax,%eax,1)
 804ad0a:	00 00                	add    %al,(%eax)
 804ad0c:	44                   	inc    %esp
 804ad0d:	02 00                	add    (%eax),%al
 804ad0f:	00 c8                	add    %cl,%al
 804ad11:	e3 ff                	jecxz  804ad12 <_IO_stdin_used+0xa36>
 804ad13:	ff 43 02             	incl   0x2(%ebx)
 804ad16:	00 00                	add    %al,(%eax)
 804ad18:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804ad1c:	00 47 10             	add    %al,0x10(%edi)
 804ad1f:	05 02 75 00 44       	add    $0x44007502,%eax
 804ad24:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804ad28:	06                   	push   %es
 804ad29:	10 03                	adc    %al,(%ebx)
 804ad2b:	02 75 7c             	add    0x7c(%ebp),%dh
 804ad2e:	03 2e                	add    (%esi),%ebp
 804ad30:	02 c1                	add    %cl,%al
 804ad32:	0c 01                	or     $0x1,%al
 804ad34:	00 41 c3             	add    %al,-0x3d(%ecx)
 804ad37:	41                   	inc    %ecx
 804ad38:	c5 43 0c             	lds    0xc(%ebx),%eax
 804ad3b:	04 04                	add    $0x4,%al
 804ad3d:	00 00                	add    %al,(%eax)
 804ad3f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad42:	00 00                	add    %al,(%eax)
 804ad44:	7c 02                	jl     804ad48 <_IO_stdin_used+0xa6c>
 804ad46:	00 00                	add    %al,(%eax)
 804ad48:	d3 e5                	shl    %cl,%ebp
 804ad4a:	ff                   	(bad)  
 804ad4b:	ff 45 01             	incl   0x1(%ebp)
 804ad4e:	00 00                	add    %al,(%eax)
 804ad50:	00 41 0e             	add    %al,0xe(%ecx)
 804ad53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad59:	03 41 01             	add    0x1(%ecx),%eax
 804ad5c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad5f:	04 1c                	add    $0x1c,%al
 804ad61:	00 00                	add    %al,(%eax)
 804ad63:	00 9c 02 00 00 f8 e6 	add    %bl,-0x19080000(%edx,%eax,1)
 804ad6a:	ff                   	(bad)  
 804ad6b:	ff 5f 01             	lcall  *0x1(%edi)
 804ad6e:	00 00                	add    %al,(%eax)
 804ad70:	00 41 0e             	add    %al,0xe(%ecx)
 804ad73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad79:	03 5b 01             	add    0x1(%ebx),%ebx
 804ad7c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad7f:	04 18                	add    $0x18,%al
 804ad81:	00 00                	add    %al,(%eax)
 804ad83:	00 bc 02 00 00 37 e8 	add    %bh,-0x17c90000(%edx,%eax,1)
 804ad8a:	ff                   	(bad)  
 804ad8b:	ff 22                	jmp    *(%edx)
 804ad8d:	00 00                	add    %al,(%eax)
 804ad8f:	00 00                	add    %al,(%eax)
 804ad91:	41                   	inc    %ecx
 804ad92:	0e                   	push   %cs
 804ad93:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad99:	00 00                	add    %al,(%eax)
 804ad9b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad9e:	00 00                	add    %al,(%eax)
 804ada0:	d8 02                	fadds  (%edx)
 804ada2:	00 00                	add    %al,(%eax)
 804ada4:	3d e8 ff ff 23       	cmp    $0x23ffffe8,%eax
 804ada9:	00 00                	add    %al,(%eax)
 804adab:	00 00                	add    %al,(%eax)
 804adad:	41                   	inc    %ecx
 804adae:	0e                   	push   %cs
 804adaf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adb5:	5f                   	pop    %edi
 804adb6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adb9:	04 00                	add    $0x0,%al
 804adbb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804adbe:	00 00                	add    %al,(%eax)
 804adc0:	f8                   	clc    
 804adc1:	02 00                	add    (%eax),%al
 804adc3:	00 40 e8             	add    %al,-0x18(%eax)
 804adc6:	ff                   	(bad)  
 804adc7:	ff cb                	dec    %ebx
 804adc9:	00 00                	add    %al,(%eax)
 804adcb:	00 00                	add    %al,(%eax)
 804adcd:	41                   	inc    %ecx
 804adce:	0e                   	push   %cs
 804adcf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804add5:	02 c7                	add    %bh,%al
 804add7:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adda:	04 00                	add    $0x0,%al
 804addc:	1c 00                	sbb    $0x0,%al
 804adde:	00 00                	add    %al,(%eax)
 804ade0:	18 03                	sbb    %al,(%ebx)
 804ade2:	00 00                	add    %al,(%eax)
 804ade4:	eb e8                	jmp    804adce <_IO_stdin_used+0xaf2>
 804ade6:	ff                   	(bad)  
 804ade7:	ff                   	(bad)  
 804ade8:	7e 00                	jle    804adea <_IO_stdin_used+0xb0e>
 804adea:	00 00                	add    %al,(%eax)
 804adec:	00 41 0e             	add    %al,0xe(%ecx)
 804adef:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adf5:	02 7a c5             	add    -0x3b(%edx),%bh
 804adf8:	0c 04                	or     $0x4,%al
 804adfa:	04 00                	add    $0x0,%al
 804adfc:	1c 00                	sbb    $0x0,%al
 804adfe:	00 00                	add    %al,(%eax)
 804ae00:	38 03                	cmp    %al,(%ebx)
 804ae02:	00 00                	add    %al,(%eax)
 804ae04:	49                   	dec    %ecx
 804ae05:	e9 ff ff 64 00       	jmp    869ae09 <_end+0x64df85>
 804ae0a:	00 00                	add    %al,(%eax)
 804ae0c:	00 41 0e             	add    %al,0xe(%ecx)
 804ae0f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae15:	02 60 c5             	add    -0x3b(%eax),%ah
 804ae18:	0c 04                	or     $0x4,%al
 804ae1a:	04 00                	add    $0x0,%al
 804ae1c:	1c 00                	sbb    $0x0,%al
 804ae1e:	00 00                	add    %al,(%eax)
 804ae20:	58                   	pop    %eax
 804ae21:	03 00                	add    (%eax),%eax
 804ae23:	00 8d e9 ff ff 3c    	add    %cl,0x3cffffe9(%ebp)
 804ae29:	01 00                	add    %eax,(%eax)
 804ae2b:	00 00                	add    %al,(%eax)
 804ae2d:	41                   	inc    %ecx
 804ae2e:	0e                   	push   %cs
 804ae2f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae35:	03 38                	add    (%eax),%edi
 804ae37:	01 c5                	add    %eax,%ebp
 804ae39:	0c 04                	or     $0x4,%al
 804ae3b:	04 2c                	add    $0x2c,%al
 804ae3d:	00 00                	add    %al,(%eax)
 804ae3f:	00 78 03             	add    %bh,0x3(%eax)
 804ae42:	00 00                	add    %al,(%eax)
 804ae44:	a9 ea ff ff 2c       	test   $0x2cffffea,%eax
 804ae49:	06                   	push   %es
 804ae4a:	00 00                	add    %al,(%eax)
 804ae4c:	00 41 0e             	add    %al,0xe(%ecx)
 804ae4f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae55:	49                   	dec    %ecx
 804ae56:	87 03                	xchg   %eax,(%ebx)
 804ae58:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804ae5b:	05 03 1c 06 c3       	add    $0xc3061c03,%eax
 804ae60:	41                   	inc    %ecx
 804ae61:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804ae65:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae68:	04 00                	add    $0x0,%al
 804ae6a:	00 00                	add    %al,(%eax)
 804ae6c:	1c 00                	sbb    $0x0,%al
 804ae6e:	00 00                	add    %al,(%eax)
 804ae70:	a8 03                	test   $0x3,%al
 804ae72:	00 00                	add    %al,(%eax)
 804ae74:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 804ae75:	f0 ff                	lock (bad) 
 804ae77:	ff                   	(bad)  
 804ae78:	3e 00 00             	add    %al,%ds:(%eax)
 804ae7b:	00 00                	add    %al,(%eax)
 804ae7d:	41                   	inc    %ecx
 804ae7e:	0e                   	push   %cs
 804ae7f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae85:	7a c5                	jp     804ae4c <_IO_stdin_used+0xb70>
 804ae87:	0c 04                	or     $0x4,%al
 804ae89:	04 00                	add    $0x0,%al
 804ae8b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae8e:	00 00                	add    %al,(%eax)
 804ae90:	c8 03 00 00          	enter  $0x3,$0x0
 804ae94:	c3                   	ret    
 804ae95:	f0 ff                	lock (bad) 
 804ae97:	ff a6 01 00 00 00    	jmp    *0x1(%esi)
 804ae9d:	41                   	inc    %ecx
 804ae9e:	0e                   	push   %cs
 804ae9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aea5:	03 a2 01 c5 0c 04    	add    0x40cc501(%edx),%esp
 804aeab:	04 1c                	add    $0x1c,%al
 804aead:	00 00                	add    %al,(%eax)
 804aeaf:	00 e8                	add    %ch,%al
 804aeb1:	03 00                	add    (%eax),%eax
 804aeb3:	00 49 f2             	add    %cl,-0xe(%ecx)
 804aeb6:	ff                   	(bad)  
 804aeb7:	ff 85 00 00 00 00    	incl   0x0(%ebp)
 804aebd:	41                   	inc    %ecx
 804aebe:	0e                   	push   %cs
 804aebf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aec5:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
 804aecb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aece:	00 00                	add    %al,(%eax)
 804aed0:	08 04 00             	or     %al,(%eax,%eax,1)
 804aed3:	00 ae f2 ff ff 38    	add    %ch,0x38fffff2(%esi)
 804aed9:	00 00                	add    %al,(%eax)
 804aedb:	00 00                	add    %al,(%eax)
 804aedd:	41                   	inc    %ecx
 804aede:	0e                   	push   %cs
 804aedf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aee5:	74 c5                	je     804aeac <_IO_stdin_used+0xbd0>
 804aee7:	0c 04                	or     $0x4,%al
 804aee9:	04 00                	add    $0x0,%al
 804aeeb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aeee:	00 00                	add    %al,(%eax)
 804aef0:	28 04 00             	sub    %al,(%eax,%eax,1)
 804aef3:	00 c6                	add    %al,%dh
 804aef5:	f2 ff                	repnz (bad) 
 804aef7:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 804aefb:	00 00                	add    %al,(%eax)
 804aefd:	41                   	inc    %ecx
 804aefe:	0e                   	push   %cs
 804aeff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af05:	02 48 c5             	add    -0x3b(%eax),%cl
 804af08:	0c 04                	or     $0x4,%al
 804af0a:	04 00                	add    $0x0,%al
 804af0c:	1c 00                	sbb    $0x0,%al
 804af0e:	00 00                	add    %al,(%eax)
 804af10:	48                   	dec    %eax
 804af11:	04 00                	add    $0x0,%al
 804af13:	00 f2                	add    %dh,%dl
 804af15:	f2 ff                	repnz (bad) 
 804af17:	ff                   	(bad)  
 804af18:	3c 00                	cmp    $0x0,%al
 804af1a:	00 00                	add    %al,(%eax)
 804af1c:	00 41 0e             	add    %al,0xe(%ecx)
 804af1f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af25:	78 c5                	js     804aeec <_IO_stdin_used+0xc10>
 804af27:	0c 04                	or     $0x4,%al
 804af29:	04 00                	add    $0x0,%al
 804af2b:	00 38                	add    %bh,(%eax)
 804af2d:	00 00                	add    %al,(%eax)
 804af2f:	00 68 04             	add    %ch,0x4(%eax)
 804af32:	00 00                	add    %al,(%eax)
 804af34:	1c f3                	sbb    $0xf3,%al
 804af36:	ff                   	(bad)  
 804af37:	ff 61 00             	jmp    *0x0(%ecx)
 804af3a:	00 00                	add    %al,(%eax)
 804af3c:	00 41 0e             	add    %al,0xe(%ecx)
 804af3f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804af45:	87 03                	xchg   %eax,(%ebx)
 804af47:	43                   	inc    %ebx
 804af48:	0e                   	push   %cs
 804af49:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804af4f:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804af56:	0e                   	push   %cs
 804af57:	14 41                	adc    $0x41,%al
 804af59:	c3                   	ret    
 804af5a:	0e                   	push   %cs
 804af5b:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804af5e:	0e                   	push   %cs
 804af5f:	0c 41                	or     $0x41,%al
 804af61:	c7                   	(bad)  
 804af62:	0e                   	push   %cs
 804af63:	08 41 c5             	or     %al,-0x3b(%ecx)
 804af66:	0e                   	push   %cs
 804af67:	04 10                	add    $0x10,%al
 804af69:	00 00                	add    %al,(%eax)
 804af6b:	00 a4 04 00 00 50 f3 	add    %ah,-0xcb00000(%esp,%eax,1)
 804af72:	ff                   	(bad)  
 804af73:	ff 02                	incl   (%edx)
 804af75:	00 00                	add    %al,(%eax)
 804af77:	00 00                	add    %al,(%eax)
 804af79:	00 00                	add    %al,(%eax)
	...

0804af7c <__FRAME_END__>:
 804af7c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804b000 <__frame_dummy_init_array_entry>:
 804b000:	30                   	.byte 0x30
 804b001:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .fini_array:

0804b004 <__do_global_dtors_aux_fini_array_entry>:
 804b004:	10                   	.byte 0x10
 804b005:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .jcr:

0804b008 <__JCR_END__>:
 804b008:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804b00c <_DYNAMIC>:
 804b00c:	01 00                	add    %eax,(%eax)
 804b00e:	00 00                	add    %al,(%eax)
 804b010:	01 00                	add    %eax,(%eax)
 804b012:	00 00                	add    %al,(%eax)
 804b014:	0c 00                	or     $0x0,%al
 804b016:	00 00                	add    %al,(%eax)
 804b018:	c0 87 04 08 0d 00 00 	rolb   $0x0,0xd0804(%edi)
 804b01f:	00 c4                	add    %al,%ah
 804b021:	a2 04 08 19 00       	mov    %al,0x190804
 804b026:	00 00                	add    %al,(%eax)
 804b028:	00 b0 04 08 1b 00    	add    %dh,0x1b0804(%eax)
 804b02e:	00 00                	add    %al,(%eax)
 804b030:	04 00                	add    $0x0,%al
 804b032:	00 00                	add    %al,(%eax)
 804b034:	1a 00                	sbb    (%eax),%al
 804b036:	00 00                	add    %al,(%eax)
 804b038:	04 b0                	add    $0xb0,%al
 804b03a:	04 08                	add    $0x8,%al
 804b03c:	1c 00                	sbb    $0x0,%al
 804b03e:	00 00                	add    %al,(%eax)
 804b040:	04 00                	add    $0x0,%al
 804b042:	00 00                	add    %al,(%eax)
 804b044:	f5                   	cmc    
 804b045:	fe                   	(bad)  
 804b046:	ff 6f ac             	ljmp   *-0x54(%edi)
 804b049:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804b050:	8c 84 04 08 06 00 00 	mov    %es,0x608(%esp,%eax,1)
 804b057:	00 dc                	add    %bl,%ah
 804b059:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804b060:	5d                   	pop    %ebp
 804b061:	01 00                	add    %eax,(%eax)
 804b063:	00 0b                	add    %cl,(%ebx)
 804b065:	00 00                	add    %al,(%eax)
 804b067:	00 10                	add    %dl,(%eax)
 804b069:	00 00                	add    %al,(%eax)
 804b06b:	00 15 00 00 00 00    	add    %dl,0x0
 804b071:	00 00                	add    %al,(%eax)
 804b073:	00 03                	add    %al,(%ebx)
 804b075:	00 00                	add    %al,(%eax)
 804b077:	00 f8                	add    %bh,%al
 804b079:	b0 04                	mov    $0x4,%al
 804b07b:	08 02                	or     %al,(%edx)
 804b07d:	00 00                	add    %al,(%eax)
 804b07f:	00 30                	add    %dh,(%eax)
 804b081:	01 00                	add    %eax,(%eax)
 804b083:	00 14 00             	add    %dl,(%eax,%eax,1)
 804b086:	00 00                	add    %al,(%eax)
 804b088:	11 00                	adc    %eax,(%eax)
 804b08a:	00 00                	add    %al,(%eax)
 804b08c:	17                   	pop    %ss
 804b08d:	00 00                	add    %al,(%eax)
 804b08f:	00 90 86 04 08 11    	add    %dl,0x11080486(%eax)
 804b095:	00 00                	add    %al,(%eax)
 804b097:	00 70 86             	add    %dh,-0x7a(%eax)
 804b09a:	04 08                	add    $0x8,%al
 804b09c:	12 00                	adc    (%eax),%al
 804b09e:	00 00                	add    %al,(%eax)
 804b0a0:	20 00                	and    %al,(%eax)
 804b0a2:	00 00                	add    %al,(%eax)
 804b0a4:	13 00                	adc    (%eax),%eax
 804b0a6:	00 00                	add    %al,(%eax)
 804b0a8:	08 00                	or     %al,(%eax)
 804b0aa:	00 00                	add    %al,(%eax)
 804b0ac:	fe                   	(bad)  
 804b0ad:	ff                   	(bad)  
 804b0ae:	ff 6f 40             	ljmp   *0x40(%edi)
 804b0b1:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b0b4:	ff                   	(bad)  
 804b0b5:	ff                   	(bad)  
 804b0b6:	ff 6f 01             	ljmp   *0x1(%edi)
 804b0b9:	00 00                	add    %al,(%eax)
 804b0bb:	00 f0                	add    %dh,%al
 804b0bd:	ff                   	(bad)  
 804b0be:	ff 6f ea             	ljmp   *-0x16(%edi)
 804b0c1:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804b0f4 <.got>:
 804b0f4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804b0f8 <_GLOBAL_OFFSET_TABLE_>:
 804b0f8:	0c b0                	or     $0xb0,%al
 804b0fa:	04 08                	add    $0x8,%al
	...
 804b104:	06                   	push   %es
 804b105:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b108:	16                   	push   %ss
 804b109:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b10c:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804b110:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804b114:	46                   	inc    %esi
 804b115:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b118:	56                   	push   %esi
 804b119:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b11c:	66                   	data16
 804b11d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b120:	76 88                	jbe    804b0aa <_DYNAMIC+0x9e>
 804b122:	04 08                	add    $0x8,%al
 804b124:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804b12a:	04 08                	add    $0x8,%al
 804b12c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b12d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b130:	b6 88                	mov    $0x88,%dh
 804b132:	04 08                	add    $0x8,%al
 804b134:	c6                   	(bad)  
 804b135:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b138:	d6                   	(bad)  
 804b139:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b13c:	e6 88                	out    %al,$0x88
 804b13e:	04 08                	add    $0x8,%al
 804b140:	f6                   	(bad)  
 804b141:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b144:	06                   	push   %es
 804b145:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b148:	16                   	push   %ss
 804b149:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b14c:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804b150:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804b154:	46                   	inc    %esi
 804b155:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b158:	56                   	push   %esi
 804b159:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b15c:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804b160:	76 89                	jbe    804b0eb <_DYNAMIC+0xdf>
 804b162:	04 08                	add    $0x8,%al
 804b164:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804b16a:	04 08                	add    $0x8,%al
 804b16c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b16d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b170:	b6 89                	mov    $0x89,%dh
 804b172:	04 08                	add    $0x8,%al
 804b174:	c6                   	(bad)  
 804b175:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b178:	d6                   	(bad)  
 804b179:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b17c:	e6 89                	out    %al,$0x89
 804b17e:	04 08                	add    $0x8,%al
 804b180:	f6                   	(bad)  
 804b181:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b184:	06                   	push   %es
 804b185:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804b188:	16                   	push   %ss
 804b189:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804b18c:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804b190:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804b194:	46                   	inc    %esi
 804b195:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804b198:	56                   	push   %esi
 804b199:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804b19c <__data_start>:
 804b19c:	00 00                	add    %al,(%eax)
	...

0804b1a0 <__dso_handle>:
 804b1a0:	00 00                	add    %al,(%eax)
	...

0804b1a4 <trans_char>:
 804b1a4:	30 31                	xor    %dh,(%ecx)
 804b1a6:	32 33                	xor    (%ebx),%dh
 804b1a8:	34 35                	xor    $0x35,%al
 804b1aa:	36                   	ss
 804b1ab:	37                   	aaa    
 804b1ac:	38 39                	cmp    %bh,(%ecx)
 804b1ae:	41                   	inc    %ecx
 804b1af:	42                   	inc    %edx
 804b1b0:	43                   	inc    %ebx
 804b1b1:	44                   	inc    %esp
 804b1b2:	45                   	inc    %ebp
 804b1b3:	46                   	inc    %esi

0804b1b4 <level_counts>:
 804b1b4:	01 00                	add    %eax,(%eax)
 804b1b6:	00 00                	add    %al,(%eax)
 804b1b8:	01 00                	add    %eax,(%eax)
 804b1ba:	00 00                	add    %al,(%eax)
 804b1bc:	01 00                	add    %eax,(%eax)
 804b1be:	00 00                	add    %al,(%eax)
 804b1c0:	01 00                	add    %eax,(%eax)
 804b1c2:	00 00                	add    %al,(%eax)
 804b1c4:	05                   	.byte 0x5
 804b1c5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804b200 <stderr@@GLIBC_2.0>:
 804b200:	00 00                	add    %al,(%eax)
	...

0804b204 <stdin@@GLIBC_2.0>:
 804b204:	00 00                	add    %al,(%eax)
	...

0804b208 <optarg@@GLIBC_2.0>:
 804b208:	00 00                	add    %al,(%eax)
	...

0804b20c <completed.6279>:
 804b20c:	00 00                	add    %al,(%eax)
	...

0804b210 <userid>:
 804b210:	00 00                	add    %al,(%eax)
	...

0804b214 <notify>:
 804b214:	00 00                	add    %al,(%eax)
	...

0804b218 <autograde>:
 804b218:	00 00                	add    %al,(%eax)
	...

0804b21c <infile>:
 804b21c:	00 00                	add    %al,(%eax)
	...

0804b220 <cookie>:
 804b220:	00 00                	add    %al,(%eax)
	...

0804b224 <success>:
 804b224:	00 00                	add    %al,(%eax)
	...

0804b228 <global_value>:
 804b228:	00 00                	add    %al,(%eax)
	...

0804b22c <gets_cnt>:
 804b22c:	00 00                	add    %al,(%eax)
	...

0804b230 <global_nitro>:
 804b230:	00 00                	add    %al,(%eax)
	...

0804b234 <global_offset>:
 804b234:	00 00                	add    %al,(%eax)
	...

0804b238 <global_save_stack>:
	...

0804b240 <host_table>:
	...

0804c240 <stack_top>:
	...

0804c280 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 34 2e 39 	imul   $0x392e3420,0x6e(%ecx),%esp
  10:	2e 32 2d 31 30 29 20 	xor    %cs:0x20293031,%ch
  17:	34 2e                	xor    $0x2e,%al
  19:	39 2e                	cmp    %ebp,(%esi)
  1b:	32 00                	xor    (%eax),%al
  1d:	47                   	inc    %edi
  1e:	43                   	inc    %ebx
  1f:	43                   	inc    %ebx
  20:	3a 20                	cmp    (%eax),%ah
  22:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  26:	69 61 6e 20 34 2e 38 	imul   $0x382e3420,0x6e(%ecx),%esp
  2d:	2e                   	cs
  2e:	34 2d                	xor    $0x2d,%al
  30:	31 29                	xor    %ebp,(%ecx)
  32:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  35:	38 2e                	cmp    %ch,(%esi)
  37:	34 00                	xor    $0x0,%al
