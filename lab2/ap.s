
bomb:     file format elf32-i386


Disassembly of section .interp:

08048134 <.interp>:
 8048134:	2f                   	das    
 8048135:	6c                   	insb   (%dx),%es:(%edi)
 8048136:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804813d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048144:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048148 <.note.ABI-tag>:
 8048148:	04 00                	add    $0x0,%al
 804814a:	00 00                	add    %al,(%eax)
 804814c:	10 00                	adc    %al,(%eax)
 804814e:	00 00                	add    %al,(%eax)
 8048150:	01 00                	add    %eax,(%eax)
 8048152:	00 00                	add    %al,(%eax)
 8048154:	47                   	inc    %edi
 8048155:	4e                   	dec    %esi
 8048156:	55                   	push   %ebp
 8048157:	00 00                	add    %al,(%eax)
 8048159:	00 00                	add    %al,(%eax)
 804815b:	00 02                	add    %al,(%edx)
 804815d:	00 00                	add    %al,(%eax)
 804815f:	00 06                	add    %al,(%esi)
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 20                	add    %ah,(%eax)
 8048165:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048168 <.note.gnu.build-id>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	14 00                	adc    $0x0,%al
 804816e:	00 00                	add    %al,(%eax)
 8048170:	03 00                	add    (%eax),%eax
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 81 45 ef 7d 43    	add    %al,0x437def45(%ecx)
 804817d:	60                   	pusha  
 804817e:	25 f6 99 c4 5a       	and    $0x5ac499f6,%eax
 8048183:	d1 54 f3 1c          	rcll   0x1c(%ebx,%esi,8)
 8048187:	51                   	push   %ecx
 8048188:	7b 6c                	jnp    80481f6 <_init-0x53e>
 804818a:	45                   	inc    %ebp
 804818b:	32                   	.byte 0x32

Disassembly of section .gnu.hash:

0804818c <.gnu.hash>:
 804818c:	03 00                	add    (%eax),%eax
 804818e:	00 00                	add    %al,(%eax)
 8048190:	23 00                	and    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	01 00                	add    %eax,(%eax)
 8048196:	00 00                	add    %al,(%eax)
 8048198:	05 00 00 00 80       	add    $0x80000000,%eax
 804819d:	2b 00                	sub    (%eax),%eax
 804819f:	20 23                	and    %ah,(%ebx)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 24 00             	add    %ah,(%eax,%eax,1)
 80481a6:	00 00                	add    %al,(%eax)
 80481a8:	00 00                	add    %al,(%eax)
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	29 1d 8c 1c ac 4b    	sub    %ebx,0x4bac1c8c
 80481b2:	e3 c0                	jecxz  8048174 <_init-0x5c0>
 80481b4:	67 55                	addr16 push %ebp
 80481b6:	61                   	popa   
 80481b7:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481b8 <.dynsym>:
	...
 80481c8:	21 00                	and    %eax,(%eax)
	...
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	12 00                	adc    (%eax),%al
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	02 01                	add    (%ecx),%al
	...
 80481e2:	00 00                	add    %al,(%eax)
 80481e4:	12 00                	adc    (%eax),%al
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	29 00                	sub    %eax,(%eax)
	...
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	12 00                	adc    (%eax),%al
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	f0 00 00             	lock add %al,(%eax)
	...
 8048203:	00 12                	add    %dl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
	...
 8048213:	00 12                	add    %dl,(%edx)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 8c 00 00 00 00 00 	add    %cl,0x0(%eax,%eax,1)
 804821e:	00 00                	add    %al,(%eax)
 8048220:	00 00                	add    %al,(%eax)
 8048222:	00 00                	add    %al,(%eax)
 8048224:	12 00                	adc    (%eax),%al
 8048226:	00 00                	add    %al,(%eax)
 8048228:	b8 00 00 00 00       	mov    $0x0,%eax
 804822d:	00 00                	add    %al,(%eax)
 804822f:	00 00                	add    %al,(%eax)
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 12                	add    %dl,(%edx)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 62 00             	add    %ah,0x0(%edx)
	...
 8048242:	00 00                	add    %al,(%eax)
 8048244:	12 00                	adc    (%eax),%al
 8048246:	00 00                	add    %al,(%eax)
 8048248:	09 01                	or     %eax,(%ecx)
	...
 8048252:	00 00                	add    %al,(%eax)
 8048254:	12 00                	adc    (%eax),%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	7e 00                	jle    804825a <_init-0x4da>
	...
 8048262:	00 00                	add    %al,(%eax)
 8048264:	12 00                	adc    (%eax),%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	f4                   	hlt    
	...
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 12                	add    %dl,(%edx)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 fb                	add    %bh,%bl
	...
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 12                	add    %dl,(%edx)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 bf 00 00 00 00    	add    %bh,0x0(%edi)
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 00                	add    %al,(%eax)
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 12                	add    %dl,(%edx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 30                	add    %dh,(%eax)
	...
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 12                	add    %dl,(%edx)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 d4                	add    %dl,%ah
	...
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 12                	add    %dl,(%edx)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 69 00             	add    %ch,0x0(%ecx)
	...
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	12 00                	adc    (%eax),%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	db 00                	fildl  (%eax)
	...
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	12 00                	adc    (%eax),%al
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	21 01                	and    %eax,(%ecx)
	...
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	20 00                	and    %al,(%eax)
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	37                   	aaa    
	...
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 12                	add    %dl,(%edx)
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 0f                	add    %cl,(%edi)
 80482f9:	01 00                	add    %eax,(%eax)
	...
 8048303:	00 12                	add    %dl,(%edx)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 01                	add    %al,(%ecx)
 8048309:	01 00                	add    %eax,(%eax)
	...
 8048313:	00 12                	add    %dl,(%edx)
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 f5                	add    %dh,%ch
	...
 8048321:	00 00                	add    %al,(%eax)
 8048323:	00 12                	add    %dl,(%edx)
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 4a 00             	add    %cl,0x0(%edx)
	...
 8048332:	00 00                	add    %al,(%eax)
 8048334:	12 00                	adc    (%eax),%al
 8048336:	00 00                	add    %al,(%eax)
 8048338:	44                   	inc    %esp
	...
 8048341:	00 00                	add    %al,(%eax)
 8048343:	00 12                	add    %dl,(%edx)
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 9a 00 00 00 00    	add    %bl,0x0(%edx)
 804834d:	00 00                	add    %al,(%eax)
 804834f:	00 00                	add    %al,(%eax)
 8048351:	00 00                	add    %al,(%eax)
 8048353:	00 12                	add    %dl,(%edx)
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 b2 00 00 00 00    	add    %dh,0x0(%edx)
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 00                	add    %al,(%eax)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 12                	add    %dl,(%edx)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 8048372:	00 00                	add    %al,(%eax)
 8048374:	12 00                	adc    (%eax),%al
 8048376:	00 00                	add    %al,(%eax)
 8048378:	92                   	xchg   %eax,%edx
	...
 8048381:	00 00                	add    %al,(%eax)
 8048383:	00 12                	add    %dl,(%edx)
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 1a                	add    %bl,(%edx)
	...
 8048391:	00 00                	add    %al,(%eax)
 8048393:	00 12                	add    %dl,(%edx)
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 e2                	add    %ah,%dl
	...
 80483a1:	00 00                	add    %al,(%eax)
 80483a3:	00 12                	add    %dl,(%edx)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 85 00 00 00 00    	add    %al,0x0(%ebp)
 80483ad:	00 00                	add    %al,(%eax)
 80483af:	00 00                	add    %al,(%eax)
 80483b1:	00 00                	add    %al,(%eax)
 80483b3:	00 12                	add    %dl,(%edx)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 5a 00             	add    %bl,0x0(%edx)
	...
 80483c2:	00 00                	add    %al,(%eax)
 80483c4:	12 00                	adc    (%eax),%al
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	b9 00 00 00 00       	mov    $0x0,%ecx
 80483cd:	00 00                	add    %al,(%eax)
 80483cf:	00 00                	add    %al,(%eax)
 80483d1:	00 00                	add    %al,(%eax)
 80483d3:	00 12                	add    %dl,(%edx)
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 c6                	add    %al,%dh
	...
 80483e1:	00 00                	add    %al,(%eax)
 80483e3:	00 12                	add    %dl,(%edx)
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 ab 00 00 00 a0    	add    %ch,-0x60000000(%ebx)
 80483ed:	b7 04                	mov    $0x4,%bh
 80483ef:	08 04 00             	or     %al,(%eax,%eax,1)
 80483f2:	00 00                	add    %al,(%eax)
 80483f4:	11 00                	adc    %eax,(%eax)
 80483f6:	19 00                	sbb    %eax,(%eax)
 80483f8:	0b 00                	or     (%eax),%eax
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	6c                   	insb   (%dx),%es:(%edi)
 80483fd:	99                   	cltd   
 80483fe:	04 08                	add    $0x8,%al
 8048400:	04 00                	add    $0x0,%al
 8048402:	00 00                	add    %al,(%eax)
 8048404:	11 00                	adc    %eax,(%eax)
 8048406:	0f 00 6e 00          	verw   0x0(%esi)
 804840a:	00 00                	add    %al,(%eax)
 804840c:	80 b7 04 08 04 00 00 	xorb   $0x0,0x40804(%edi)
 8048413:	00 11                	add    %dl,(%ecx)
 8048415:	00 19                	add    %bl,(%ecx)
	...

Disassembly of section .dynstr:

08048418 <.dynstr>:
 8048418:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804841c:	63 2e                	arpl   %bp,(%esi)
 804841e:	73 6f                	jae    804848f <_init-0x2a5>
 8048420:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 8048425:	4f                   	dec    %edi
 8048426:	5f                   	pop    %edi
 8048427:	73 74                	jae    804849d <_init-0x297>
 8048429:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048430:	64 
 8048431:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048434:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8048437:	74 00                	je     8048439 <_init-0x2fb>
 8048439:	63 75 73             	arpl   %si,0x73(%ebp)
 804843c:	65                   	gs
 804843d:	72 69                	jb     80484a8 <_init-0x28c>
 804843f:	64 00 66 66          	add    %ah,%fs:0x66(%esi)
 8048443:	6c                   	insb   (%dx),%es:(%edi)
 8048444:	75 73                	jne    80484b9 <_init-0x27b>
 8048446:	68 00 73 74 72       	push   $0x72747300
 804844b:	63 70 79             	arpl   %si,0x79(%eax)
 804844e:	00 65 78             	add    %ah,0x78(%ebp)
 8048451:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%eax,%eax,1),%esi
 8048458:	6e 
 8048459:	74 66                	je     80484c1 <_init-0x273>
 804845b:	00 66 6f             	add    %ah,0x6f(%esi)
 804845e:	70 65                	jo     80484c5 <_init-0x26f>
 8048460:	6e                   	outsb  %ds:(%esi),(%dx)
 8048461:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048464:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804846b:	73 73                	jae    80484e0 <_init-0x254>
 804846d:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048470:	66                   	data16
 8048471:	00 63 6f             	add    %ah,0x6f(%ebx)
 8048474:	6e                   	outsb  %ds:(%esi),(%dx)
 8048475:	6e                   	outsb  %ds:(%esi),(%dx)
 8048476:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 804847b:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 8048482:	75 74                	jne    80484f8 <_init-0x23c>
 8048484:	73 00                	jae    8048486 <_init-0x2ae>
 8048486:	73 74                	jae    80484fc <_init-0x238>
 8048488:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%esi),%ebp
 804848f:	74 
 8048490:	5f                   	pop    %edi
 8048491:	70 74                	jo     8048507 <_init-0x22d>
 8048493:	6f                   	outsl  %ds:(%esi),(%dx)
 8048494:	6e                   	outsb  %ds:(%esi),(%dx)
 8048495:	00 72 65             	add    %dh,0x65(%edx)
 8048498:	77 69                	ja     8048503 <_init-0x231>
 804849a:	6e                   	outsb  %ds:(%esi),(%dx)
 804849b:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 804849f:	72 74                	jb     8048515 <_init-0x21f>
 80484a1:	6f                   	outsl  %ds:(%esi),(%dx)
 80484a2:	6c                   	insb   (%dx),%es:(%edi)
 80484a3:	00 66 67             	add    %ah,0x67(%esi)
 80484a6:	65                   	gs
 80484a7:	74 73                	je     804851c <_init-0x218>
 80484a9:	00 74 6d 70          	add    %dh,0x70(%ebp,%ebp,2)
 80484ad:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%ebp,%eiz,2),%bp
 80484b4:	65                   	gs
 80484b5:	72 72                	jb     8048529 <_init-0x20b>
 80484b7:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b8:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b9:	5f                   	pop    %edi
 80484ba:	6c                   	insb   (%dx),%es:(%edi)
 80484bb:	6f                   	outsl  %ds:(%esi),(%dx)
 80484bc:	63 61 74             	arpl   %sp,0x74(%ecx)
 80484bf:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%edi),%ebp
 80484c6:	6f                   	outsl  %ds:(%esi),(%dx)
 80484c7:	75 74                	jne    804853d <_init-0x1f7>
 80484c9:	00 66 70             	add    %ah,0x70(%esi)
 80484cc:	75 74                	jne    8048542 <_init-0x1f2>
 80484ce:	63 00                	arpl   %ax,(%eax)
 80484d0:	66                   	data16
 80484d1:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 80484d5:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 80484d9:	72 63                	jb     804853e <_init-0x1f6>
 80484db:	61                   	popa   
 80484dc:	74 00                	je     80484de <_init-0x256>
 80484de:	5f                   	pop    %edi
 80484df:	5f                   	pop    %edi
 80484e0:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80484e4:	65                   	gs
 80484e5:	5f                   	pop    %edi
 80484e6:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80484e9:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ea:	63 00                	arpl   %ax,(%eax)
 80484ec:	67                   	addr16
 80484ed:	65                   	gs
 80484ee:	74 65                	je     8048555 <_init-0x1df>
 80484f0:	6e                   	outsb  %ds:(%esi),(%dx)
 80484f1:	76 00                	jbe    80484f3 <_init-0x241>
 80484f3:	73 79                	jae    804856e <_init-0x1c6>
 80484f5:	73 74                	jae    804856b <_init-0x1c9>
 80484f7:	65                   	gs
 80484f8:	6d                   	insl   (%dx),%es:(%edi)
 80484f9:	00 67 65             	add    %ah,0x65(%edi)
 80484fc:	74 68                	je     8048566 <_init-0x1ce>
 80484fe:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ff:	73 74                	jae    8048575 <_init-0x1bf>
 8048501:	62 79 6e             	bound  %edi,0x6e(%ecx)
 8048504:	61                   	popa   
 8048505:	6d                   	insl   (%dx),%es:(%edi)
 8048506:	65 00 64 75 70       	add    %ah,%gs:0x70(%ebp,%esi,2)
 804850b:	00 66 77             	add    %ah,0x77(%esi)
 804850e:	72 69                	jb     8048579 <_init-0x1bb>
 8048510:	74 65                	je     8048577 <_init-0x1bd>
 8048512:	00 62 63             	add    %ah,0x63(%edx)
 8048515:	6f                   	outsl  %ds:(%esi),(%dx)
 8048516:	70 79                	jo     8048591 <_init-0x1a3>
 8048518:	00 66 70             	add    %ah,0x70(%esi)
 804851b:	72 69                	jb     8048586 <_init-0x1ae>
 804851d:	6e                   	outsb  %ds:(%esi),(%dx)
 804851e:	74 66                	je     8048586 <_init-0x1ae>
 8048520:	00 73 6c             	add    %dh,0x6c(%ebx)
 8048523:	65                   	gs
 8048524:	65                   	gs
 8048525:	70 00                	jo     8048527 <_init-0x20d>
 8048527:	5f                   	pop    %edi
 8048528:	5f                   	pop    %edi
 8048529:	6c                   	insb   (%dx),%es:(%edi)
 804852a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048531:	72 74                	jb     80485a7 <_init-0x18d>
 8048533:	5f                   	pop    %edi
 8048534:	6d                   	insl   (%dx),%es:(%edi)
 8048535:	61                   	popa   
 8048536:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 804853d:	6f                   	outsl  %ds:(%esi),(%dx)
 804853e:	6e                   	outsb  %ds:(%esi),(%dx)
 804853f:	5f                   	pop    %edi
 8048540:	73 74                	jae    80485b6 <_init-0x17e>
 8048542:	61                   	popa   
 8048543:	72 74                	jb     80485b9 <_init-0x17b>
 8048545:	5f                   	pop    %edi
 8048546:	5f                   	pop    %edi
 8048547:	00 47 4c             	add    %al,0x4c(%edi)
 804854a:	49                   	dec    %ecx
 804854b:	42                   	inc    %edx
 804854c:	43                   	inc    %ebx
 804854d:	5f                   	pop    %edi
 804854e:	32 2e                	xor    (%esi),%ch
 8048550:	33 00                	xor    (%eax),%eax
 8048552:	47                   	inc    %edi
 8048553:	4c                   	dec    %esp
 8048554:	49                   	dec    %ecx
 8048555:	42                   	inc    %edx
 8048556:	43                   	inc    %ebx
 8048557:	5f                   	pop    %edi
 8048558:	32 2e                	xor    (%esi),%ch
 804855a:	37                   	aaa    
 804855b:	00 47 4c             	add    %al,0x4c(%edi)
 804855e:	49                   	dec    %ecx
 804855f:	42                   	inc    %edx
 8048560:	43                   	inc    %ebx
 8048561:	5f                   	pop    %edi
 8048562:	32 2e                	xor    (%esi),%ch
 8048564:	31 00                	xor    %eax,(%eax)
 8048566:	47                   	inc    %edi
 8048567:	4c                   	dec    %esp
 8048568:	49                   	dec    %ecx
 8048569:	42                   	inc    %edx
 804856a:	43                   	inc    %ebx
 804856b:	5f                   	pop    %edi
 804856c:	32 2e                	xor    (%esi),%ch
 804856e:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048570 <.gnu.version>:
 8048570:	00 00                	add    %al,(%eax)
 8048572:	02 00                	add    (%eax),%al
 8048574:	02 00                	add    (%eax),%al
 8048576:	02 00                	add    (%eax),%al
 8048578:	02 00                	add    (%eax),%al
 804857a:	02 00                	add    (%eax),%al
 804857c:	02 00                	add    (%eax),%al
 804857e:	03 00                	add    (%eax),%eax
 8048580:	02 00                	add    (%eax),%al
 8048582:	02 00                	add    (%eax),%al
 8048584:	02 00                	add    (%eax),%al
 8048586:	02 00                	add    (%eax),%al
 8048588:	02 00                	add    (%eax),%al
 804858a:	02 00                	add    (%eax),%al
 804858c:	02 00                	add    (%eax),%al
 804858e:	02 00                	add    (%eax),%al
 8048590:	02 00                	add    (%eax),%al
 8048592:	02 00                	add    (%eax),%al
 8048594:	00 00                	add    %al,(%eax)
 8048596:	02 00                	add    (%eax),%al
 8048598:	02 00                	add    (%eax),%al
 804859a:	02 00                	add    (%eax),%al
 804859c:	02 00                	add    (%eax),%al
 804859e:	04 00                	add    $0x0,%al
 80485a0:	03 00                	add    (%eax),%eax
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	02 00                	add    (%eax),%al
 80485a6:	02 00                	add    (%eax),%al
 80485a8:	03 00                	add    (%eax),%eax
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	02 00                	add    (%eax),%al
 80485ae:	02 00                	add    (%eax),%al
 80485b0:	02 00                	add    (%eax),%al
 80485b2:	02 00                	add    (%eax),%al
 80485b4:	05 00 02 00 01       	add    $0x1000200,%eax
 80485b9:	00 02                	add    %al,(%edx)
	...

Disassembly of section .gnu.version_r:

080485bc <.gnu.version_r>:
 80485bc:	01 00                	add    %eax,(%eax)
 80485be:	04 00                	add    $0x0,%al
 80485c0:	01 00                	add    %eax,(%eax)
 80485c2:	00 00                	add    %al,(%eax)
 80485c4:	10 00                	adc    %al,(%eax)
 80485c6:	00 00                	add    %al,(%eax)
 80485c8:	00 00                	add    %al,(%eax)
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	13 69 69             	adc    0x69(%ecx),%ebp
 80485cf:	0d 00 00 05 00       	or     $0x50000,%eax
 80485d4:	30 01                	xor    %al,(%ecx)
 80485d6:	00 00                	add    %al,(%eax)
 80485d8:	10 00                	adc    %al,(%eax)
 80485da:	00 00                	add    %al,(%eax)
 80485dc:	17                   	pop    %ss
 80485dd:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 80485e4:	3a 01                	cmp    (%ecx),%al
 80485e6:	00 00                	add    %al,(%eax)
 80485e8:	10 00                	adc    %al,(%eax)
 80485ea:	00 00                	add    %al,(%eax)
 80485ec:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485ef:	0d 00 00 03 00       	or     $0x30000,%eax
 80485f4:	44                   	inc    %esp
 80485f5:	01 00                	add    %eax,(%eax)
 80485f7:	00 10                	add    %dl,(%eax)
 80485f9:	00 00                	add    %al,(%eax)
 80485fb:	00 10                	add    %dl,(%eax)
 80485fd:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048604:	4e                   	dec    %esi
 8048605:	01 00                	add    %eax,(%eax)
 8048607:	00 00                	add    %al,(%eax)
 8048609:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804860c <.rel.dyn>:
 804860c:	f4                   	hlt    
 804860d:	b0 04                	mov    $0x4,%al
 804860f:	08 06                	or     %al,(%esi)
 8048611:	12 00                	adc    (%eax),%al
 8048613:	00 80 b7 04 08 05    	add    %al,0x50804b7(%eax)
 8048619:	25 00 00 a0 b7       	and    $0xb7a00000,%eax
 804861e:	04 08                	add    $0x8,%al
 8048620:	05                   	.byte 0x5
 8048621:	23 00                	and    (%eax),%eax
	...

Disassembly of section .rel.plt:

08048624 <.rel.plt>:
 8048624:	04 b1                	add    $0xb1,%al
 8048626:	04 08                	add    $0x8,%al
 8048628:	07                   	pop    %es
 8048629:	01 00                	add    %eax,(%eax)
 804862b:	00 08                	add    %cl,(%eax)
 804862d:	b1 04                	mov    $0x4,%cl
 804862f:	08 07                	or     %al,(%edi)
 8048631:	02 00                	add    (%eax),%al
 8048633:	00 0c b1             	add    %cl,(%ecx,%esi,4)
 8048636:	04 08                	add    $0x8,%al
 8048638:	07                   	pop    %es
 8048639:	03 00                	add    (%eax),%eax
 804863b:	00 10                	add    %dl,(%eax)
 804863d:	b1 04                	mov    $0x4,%cl
 804863f:	08 07                	or     %al,(%edi)
 8048641:	04 00                	add    $0x0,%al
 8048643:	00 14 b1             	add    %dl,(%ecx,%esi,4)
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	05 00 00 18 b1       	add    $0xb1180000,%eax
 804864e:	04 08                	add    $0x8,%al
 8048650:	07                   	pop    %es
 8048651:	06                   	push   %es
 8048652:	00 00                	add    %al,(%eax)
 8048654:	1c b1                	sbb    $0xb1,%al
 8048656:	04 08                	add    $0x8,%al
 8048658:	07                   	pop    %es
 8048659:	07                   	pop    %es
 804865a:	00 00                	add    %al,(%eax)
 804865c:	20 b1 04 08 07 08    	and    %dh,0x8070804(%ecx)
 8048662:	00 00                	add    %al,(%eax)
 8048664:	24 b1                	and    $0xb1,%al
 8048666:	04 08                	add    $0x8,%al
 8048668:	07                   	pop    %es
 8048669:	09 00                	or     %eax,(%eax)
 804866b:	00 28                	add    %ch,(%eax)
 804866d:	b1 04                	mov    $0x4,%cl
 804866f:	08 07                	or     %al,(%edi)
 8048671:	0a 00                	or     (%eax),%al
 8048673:	00 2c b1             	add    %ch,(%ecx,%esi,4)
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	0b 00                	or     (%eax),%eax
 804867b:	00 30                	add    %dh,(%eax)
 804867d:	b1 04                	mov    $0x4,%cl
 804867f:	08 07                	or     %al,(%edi)
 8048681:	0c 00                	or     $0x0,%al
 8048683:	00 34 b1             	add    %dh,(%ecx,%esi,4)
 8048686:	04 08                	add    $0x8,%al
 8048688:	07                   	pop    %es
 8048689:	0d 00 00 38 b1       	or     $0xb1380000,%eax
 804868e:	04 08                	add    $0x8,%al
 8048690:	07                   	pop    %es
 8048691:	0e                   	push   %cs
 8048692:	00 00                	add    %al,(%eax)
 8048694:	3c b1                	cmp    $0xb1,%al
 8048696:	04 08                	add    $0x8,%al
 8048698:	07                   	pop    %es
 8048699:	0f 00 00             	sldt   (%eax)
 804869c:	40                   	inc    %eax
 804869d:	b1 04                	mov    $0x4,%cl
 804869f:	08 07                	or     %al,(%edi)
 80486a1:	10 00                	adc    %al,(%eax)
 80486a3:	00 44 b1 04          	add    %al,0x4(%ecx,%esi,4)
 80486a7:	08 07                	or     %al,(%edi)
 80486a9:	11 00                	adc    %eax,(%eax)
 80486ab:	00 48 b1             	add    %cl,-0x4f(%eax)
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	12 00                	adc    (%eax),%al
 80486b3:	00 4c b1 04          	add    %cl,0x4(%ecx,%esi,4)
 80486b7:	08 07                	or     %al,(%edi)
 80486b9:	13 00                	adc    (%eax),%eax
 80486bb:	00 50 b1             	add    %dl,-0x4f(%eax)
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	14 00                	adc    $0x0,%al
 80486c3:	00 54 b1 04          	add    %dl,0x4(%ecx,%esi,4)
 80486c7:	08 07                	or     %al,(%edi)
 80486c9:	15 00 00 58 b1       	adc    $0xb1580000,%eax
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	07                   	pop    %es
 80486d1:	16                   	push   %ss
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	5c                   	pop    %esp
 80486d5:	b1 04                	mov    $0x4,%cl
 80486d7:	08 07                	or     %al,(%edi)
 80486d9:	17                   	pop    %ss
 80486da:	00 00                	add    %al,(%eax)
 80486dc:	60                   	pusha  
 80486dd:	b1 04                	mov    $0x4,%cl
 80486df:	08 07                	or     %al,(%edi)
 80486e1:	18 00                	sbb    %al,(%eax)
 80486e3:	00 64 b1 04          	add    %ah,0x4(%ecx,%esi,4)
 80486e7:	08 07                	or     %al,(%edi)
 80486e9:	19 00                	sbb    %eax,(%eax)
 80486eb:	00 68 b1             	add    %ch,-0x4f(%eax)
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	1a 00                	sbb    (%eax),%al
 80486f3:	00 6c b1 04          	add    %ch,0x4(%ecx,%esi,4)
 80486f7:	08 07                	or     %al,(%edi)
 80486f9:	1b 00                	sbb    (%eax),%eax
 80486fb:	00 70 b1             	add    %dh,-0x4f(%eax)
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	1c 00                	sbb    $0x0,%al
 8048703:	00 74 b1 04          	add    %dh,0x4(%ecx,%esi,4)
 8048707:	08 07                	or     %al,(%edi)
 8048709:	1d 00 00 78 b1       	sbb    $0xb1780000,%eax
 804870e:	04 08                	add    $0x8,%al
 8048710:	07                   	pop    %es
 8048711:	1e                   	push   %ds
 8048712:	00 00                	add    %al,(%eax)
 8048714:	7c b1                	jl     80486c7 <_init-0x6d>
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	1f                   	pop    %ds
 804871a:	00 00                	add    %al,(%eax)
 804871c:	80 b1 04 08 07 20 00 	xorb   $0x0,0x20070804(%ecx)
 8048723:	00 84 b1 04 08 07 21 	add    %al,0x21070804(%ecx,%esi,4)
 804872a:	00 00                	add    %al,(%eax)
 804872c:	88 b1 04 08 07 22    	mov    %dh,0x22070804(%ecx)
	...

Disassembly of section .init:

08048734 <_init>:
 8048734:	53                   	push   %ebx
 8048735:	83 ec 08             	sub    $0x8,%esp
 8048738:	e8 83 02 00 00       	call   80489c0 <__x86.get_pc_thunk.bx>
 804873d:	81 c3 bb 29 00 00    	add    $0x29bb,%ebx
 8048743:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048749:	85 c0                	test   %eax,%eax
 804874b:	74 05                	je     8048752 <_init+0x1e>
 804874d:	e8 2e 01 00 00       	call   8048880 <__gmon_start__@plt>
 8048752:	83 c4 08             	add    $0x8,%esp
 8048755:	5b                   	pop    %ebx
 8048756:	c3                   	ret    

Disassembly of section .plt:

08048760 <cuserid@plt-0x10>:
 8048760:	ff 35 fc b0 04 08    	pushl  0x804b0fc
 8048766:	ff 25 00 b1 04 08    	jmp    *0x804b100
 804876c:	00 00                	add    %al,(%eax)
	...

08048770 <cuserid@plt>:
 8048770:	ff 25 04 b1 04 08    	jmp    *0x804b104
 8048776:	68 00 00 00 00       	push   $0x0
 804877b:	e9 e0 ff ff ff       	jmp    8048760 <_init+0x2c>

08048780 <printf@plt>:
 8048780:	ff 25 08 b1 04 08    	jmp    *0x804b108
 8048786:	68 08 00 00 00       	push   $0x8
 804878b:	e9 d0 ff ff ff       	jmp    8048760 <_init+0x2c>

08048790 <fflush@plt>:
 8048790:	ff 25 0c b1 04 08    	jmp    *0x804b10c
 8048796:	68 10 00 00 00       	push   $0x10
 804879b:	e9 c0 ff ff ff       	jmp    8048760 <_init+0x2c>

080487a0 <dup@plt>:
 80487a0:	ff 25 10 b1 04 08    	jmp    *0x804b110
 80487a6:	68 18 00 00 00       	push   $0x18
 80487ab:	e9 b0 ff ff ff       	jmp    8048760 <_init+0x2c>

080487b0 <inet_pton@plt>:
 80487b0:	ff 25 14 b1 04 08    	jmp    *0x804b114
 80487b6:	68 20 00 00 00       	push   $0x20
 80487bb:	e9 a0 ff ff ff       	jmp    8048760 <_init+0x2c>

080487c0 <fgets@plt>:
 80487c0:	ff 25 18 b1 04 08    	jmp    *0x804b118
 80487c6:	68 28 00 00 00       	push   $0x28
 80487cb:	e9 90 ff ff ff       	jmp    8048760 <_init+0x2c>

080487d0 <fclose@plt>:
 80487d0:	ff 25 1c b1 04 08    	jmp    *0x804b11c
 80487d6:	68 30 00 00 00       	push   $0x30
 80487db:	e9 80 ff ff ff       	jmp    8048760 <_init+0x2c>

080487e0 <signal@plt>:
 80487e0:	ff 25 20 b1 04 08    	jmp    *0x804b120
 80487e6:	68 38 00 00 00       	push   $0x38
 80487eb:	e9 70 ff ff ff       	jmp    8048760 <_init+0x2c>

080487f0 <sleep@plt>:
 80487f0:	ff 25 24 b1 04 08    	jmp    *0x804b124
 80487f6:	68 40 00 00 00       	push   $0x40
 80487fb:	e9 60 ff ff ff       	jmp    8048760 <_init+0x2c>

08048800 <rewind@plt>:
 8048800:	ff 25 28 b1 04 08    	jmp    *0x804b128
 8048806:	68 48 00 00 00       	push   $0x48
 804880b:	e9 50 ff ff ff       	jmp    8048760 <_init+0x2c>

08048810 <fwrite@plt>:
 8048810:	ff 25 2c b1 04 08    	jmp    *0x804b12c
 8048816:	68 50 00 00 00       	push   $0x50
 804881b:	e9 40 ff ff ff       	jmp    8048760 <_init+0x2c>

08048820 <bcopy@plt>:
 8048820:	ff 25 30 b1 04 08    	jmp    *0x804b130
 8048826:	68 58 00 00 00       	push   $0x58
 804882b:	e9 30 ff ff ff       	jmp    8048760 <_init+0x2c>

08048830 <strcat@plt>:
 8048830:	ff 25 34 b1 04 08    	jmp    *0x804b134
 8048836:	68 60 00 00 00       	push   $0x60
 804883b:	e9 20 ff ff ff       	jmp    8048760 <_init+0x2c>

08048840 <strcpy@plt>:
 8048840:	ff 25 38 b1 04 08    	jmp    *0x804b138
 8048846:	68 68 00 00 00       	push   $0x68
 804884b:	e9 10 ff ff ff       	jmp    8048760 <_init+0x2c>

08048850 <getenv@plt>:
 8048850:	ff 25 3c b1 04 08    	jmp    *0x804b13c
 8048856:	68 70 00 00 00       	push   $0x70
 804885b:	e9 00 ff ff ff       	jmp    8048760 <_init+0x2c>

08048860 <puts@plt>:
 8048860:	ff 25 40 b1 04 08    	jmp    *0x804b140
 8048866:	68 78 00 00 00       	push   $0x78
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <_init+0x2c>

08048870 <system@plt>:
 8048870:	ff 25 44 b1 04 08    	jmp    *0x804b144
 8048876:	68 80 00 00 00       	push   $0x80
 804887b:	e9 e0 fe ff ff       	jmp    8048760 <_init+0x2c>

08048880 <__gmon_start__@plt>:
 8048880:	ff 25 48 b1 04 08    	jmp    *0x804b148
 8048886:	68 88 00 00 00       	push   $0x88
 804888b:	e9 d0 fe ff ff       	jmp    8048760 <_init+0x2c>

08048890 <exit@plt>:
 8048890:	ff 25 4c b1 04 08    	jmp    *0x804b14c
 8048896:	68 90 00 00 00       	push   $0x90
 804889b:	e9 c0 fe ff ff       	jmp    8048760 <_init+0x2c>

080488a0 <__libc_start_main@plt>:
 80488a0:	ff 25 50 b1 04 08    	jmp    *0x804b150
 80488a6:	68 98 00 00 00       	push   $0x98
 80488ab:	e9 b0 fe ff ff       	jmp    8048760 <_init+0x2c>

080488b0 <fprintf@plt>:
 80488b0:	ff 25 54 b1 04 08    	jmp    *0x804b154
 80488b6:	68 a0 00 00 00       	push   $0xa0
 80488bb:	e9 a0 fe ff ff       	jmp    8048760 <_init+0x2c>

080488c0 <write@plt>:
 80488c0:	ff 25 58 b1 04 08    	jmp    *0x804b158
 80488c6:	68 a8 00 00 00       	push   $0xa8
 80488cb:	e9 90 fe ff ff       	jmp    8048760 <_init+0x2c>

080488d0 <__isoc99_sscanf@plt>:
 80488d0:	ff 25 5c b1 04 08    	jmp    *0x804b15c
 80488d6:	68 b0 00 00 00       	push   $0xb0
 80488db:	e9 80 fe ff ff       	jmp    8048760 <_init+0x2c>

080488e0 <fopen@plt>:
 80488e0:	ff 25 60 b1 04 08    	jmp    *0x804b160
 80488e6:	68 b8 00 00 00       	push   $0xb8
 80488eb:	e9 70 fe ff ff       	jmp    8048760 <_init+0x2c>

080488f0 <__errno_location@plt>:
 80488f0:	ff 25 64 b1 04 08    	jmp    *0x804b164
 80488f6:	68 c0 00 00 00       	push   $0xc0
 80488fb:	e9 60 fe ff ff       	jmp    8048760 <_init+0x2c>

08048900 <fputc@plt>:
 8048900:	ff 25 68 b1 04 08    	jmp    *0x804b168
 8048906:	68 c8 00 00 00       	push   $0xc8
 804890b:	e9 50 fe ff ff       	jmp    8048760 <_init+0x2c>

08048910 <sprintf@plt>:
 8048910:	ff 25 6c b1 04 08    	jmp    *0x804b16c
 8048916:	68 d0 00 00 00       	push   $0xd0
 804891b:	e9 40 fe ff ff       	jmp    8048760 <_init+0x2c>

08048920 <tmpfile@plt>:
 8048920:	ff 25 70 b1 04 08    	jmp    *0x804b170
 8048926:	68 d8 00 00 00       	push   $0xd8
 804892b:	e9 30 fe ff ff       	jmp    8048760 <_init+0x2c>

08048930 <socket@plt>:
 8048930:	ff 25 74 b1 04 08    	jmp    *0x804b174
 8048936:	68 e0 00 00 00       	push   $0xe0
 804893b:	e9 20 fe ff ff       	jmp    8048760 <_init+0x2c>

08048940 <gethostbyname@plt>:
 8048940:	ff 25 78 b1 04 08    	jmp    *0x804b178
 8048946:	68 e8 00 00 00       	push   $0xe8
 804894b:	e9 10 fe ff ff       	jmp    8048760 <_init+0x2c>

08048950 <strtol@plt>:
 8048950:	ff 25 7c b1 04 08    	jmp    *0x804b17c
 8048956:	68 f0 00 00 00       	push   $0xf0
 804895b:	e9 00 fe ff ff       	jmp    8048760 <_init+0x2c>

08048960 <connect@plt>:
 8048960:	ff 25 80 b1 04 08    	jmp    *0x804b180
 8048966:	68 f8 00 00 00       	push   $0xf8
 804896b:	e9 f0 fd ff ff       	jmp    8048760 <_init+0x2c>

08048970 <close@plt>:
 8048970:	ff 25 84 b1 04 08    	jmp    *0x804b184
 8048976:	68 00 01 00 00       	push   $0x100
 804897b:	e9 e0 fd ff ff       	jmp    8048760 <_init+0x2c>

08048980 <__ctype_b_loc@plt>:
 8048980:	ff 25 88 b1 04 08    	jmp    *0x804b188
 8048986:	68 08 01 00 00       	push   $0x108
 804898b:	e9 d0 fd ff ff       	jmp    8048760 <_init+0x2c>

Disassembly of section .text:

08048990 <_start>:
 8048990:	31 ed                	xor    %ebp,%ebp
 8048992:	5e                   	pop    %esi
 8048993:	89 e1                	mov    %esp,%ecx
 8048995:	83 e4 f0             	and    $0xfffffff0,%esp
 8048998:	50                   	push   %eax
 8048999:	54                   	push   %esp
 804899a:	52                   	push   %edx
 804899b:	68 50 99 04 08       	push   $0x8049950
 80489a0:	68 e0 98 04 08       	push   $0x80498e0
 80489a5:	51                   	push   %ecx
 80489a6:	56                   	push   %esi
 80489a7:	68 8b 8a 04 08       	push   $0x8048a8b
 80489ac:	e8 ef fe ff ff       	call   80488a0 <__libc_start_main@plt>
 80489b1:	f4                   	hlt    
 80489b2:	66 90                	xchg   %ax,%ax
 80489b4:	66 90                	xchg   %ax,%ax
 80489b6:	66 90                	xchg   %ax,%ax
 80489b8:	66 90                	xchg   %ax,%ax
 80489ba:	66 90                	xchg   %ax,%ax
 80489bc:	66 90                	xchg   %ax,%ax
 80489be:	66 90                	xchg   %ax,%ax

080489c0 <__x86.get_pc_thunk.bx>:
 80489c0:	8b 1c 24             	mov    (%esp),%ebx
 80489c3:	c3                   	ret    
 80489c4:	66 90                	xchg   %ax,%ax
 80489c6:	66 90                	xchg   %ax,%ax
 80489c8:	66 90                	xchg   %ax,%ax
 80489ca:	66 90                	xchg   %ax,%ax
 80489cc:	66 90                	xchg   %ax,%ax
 80489ce:	66 90                	xchg   %ax,%ax

080489d0 <deregister_tm_clones>:
 80489d0:	b8 47 b7 04 08       	mov    $0x804b747,%eax
 80489d5:	2d 44 b7 04 08       	sub    $0x804b744,%eax
 80489da:	83 f8 06             	cmp    $0x6,%eax
 80489dd:	76 1a                	jbe    80489f9 <deregister_tm_clones+0x29>
 80489df:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e4:	85 c0                	test   %eax,%eax
 80489e6:	74 11                	je     80489f9 <deregister_tm_clones+0x29>
 80489e8:	55                   	push   %ebp
 80489e9:	89 e5                	mov    %esp,%ebp
 80489eb:	83 ec 14             	sub    $0x14,%esp
 80489ee:	68 44 b7 04 08       	push   $0x804b744
 80489f3:	ff d0                	call   *%eax
 80489f5:	83 c4 10             	add    $0x10,%esp
 80489f8:	c9                   	leave  
 80489f9:	f3 c3                	repz ret 
 80489fb:	90                   	nop
 80489fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048a00 <register_tm_clones>:
 8048a00:	b8 44 b7 04 08       	mov    $0x804b744,%eax
 8048a05:	2d 44 b7 04 08       	sub    $0x804b744,%eax
 8048a0a:	c1 f8 02             	sar    $0x2,%eax
 8048a0d:	89 c2                	mov    %eax,%edx
 8048a0f:	c1 ea 1f             	shr    $0x1f,%edx
 8048a12:	01 d0                	add    %edx,%eax
 8048a14:	d1 f8                	sar    %eax
 8048a16:	74 1b                	je     8048a33 <register_tm_clones+0x33>
 8048a18:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a1d:	85 d2                	test   %edx,%edx
 8048a1f:	74 12                	je     8048a33 <register_tm_clones+0x33>
 8048a21:	55                   	push   %ebp
 8048a22:	89 e5                	mov    %esp,%ebp
 8048a24:	83 ec 10             	sub    $0x10,%esp
 8048a27:	50                   	push   %eax
 8048a28:	68 44 b7 04 08       	push   $0x804b744
 8048a2d:	ff d2                	call   *%edx
 8048a2f:	83 c4 10             	add    $0x10,%esp
 8048a32:	c9                   	leave  
 8048a33:	f3 c3                	repz ret 
 8048a35:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a40 <__do_global_dtors_aux>:
 8048a40:	80 3d a4 b7 04 08 00 	cmpb   $0x0,0x804b7a4
 8048a47:	75 13                	jne    8048a5c <__do_global_dtors_aux+0x1c>
 8048a49:	55                   	push   %ebp
 8048a4a:	89 e5                	mov    %esp,%ebp
 8048a4c:	83 ec 08             	sub    $0x8,%esp
 8048a4f:	e8 7c ff ff ff       	call   80489d0 <deregister_tm_clones>
 8048a54:	c6 05 a4 b7 04 08 01 	movb   $0x1,0x804b7a4
 8048a5b:	c9                   	leave  
 8048a5c:	f3 c3                	repz ret 
 8048a5e:	66 90                	xchg   %ax,%ax

08048a60 <frame_dummy>:
 8048a60:	b8 08 b0 04 08       	mov    $0x804b008,%eax
 8048a65:	8b 10                	mov    (%eax),%edx
 8048a67:	85 d2                	test   %edx,%edx
 8048a69:	75 05                	jne    8048a70 <frame_dummy+0x10>
 8048a6b:	eb 93                	jmp    8048a00 <register_tm_clones>
 8048a6d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a70:	ba 00 00 00 00       	mov    $0x0,%edx
 8048a75:	85 d2                	test   %edx,%edx
 8048a77:	74 f2                	je     8048a6b <frame_dummy+0xb>
 8048a79:	55                   	push   %ebp
 8048a7a:	89 e5                	mov    %esp,%ebp
 8048a7c:	83 ec 14             	sub    $0x14,%esp
 8048a7f:	50                   	push   %eax
 8048a80:	ff d2                	call   *%edx
 8048a82:	83 c4 10             	add    $0x10,%esp
 8048a85:	c9                   	leave  
 8048a86:	e9 75 ff ff ff       	jmp    8048a00 <register_tm_clones>

08048a8b <main>:
 8048a8b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048a8f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a92:	ff 71 fc             	pushl  -0x4(%ecx)
 8048a95:	55                   	push   %ebp
 8048a96:	89 e5                	mov    %esp,%ebp
 8048a98:	53                   	push   %ebx
 8048a99:	51                   	push   %ecx
 8048a9a:	8b 01                	mov    (%ecx),%eax
 8048a9c:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048a9f:	83 f8 01             	cmp    $0x1,%eax
 8048aa2:	75 0c                	jne    8048ab0 <main+0x25>
 8048aa4:	a1 80 b7 04 08       	mov    0x804b780,%eax
 8048aa9:	a3 ac b7 04 08       	mov    %eax,0x804b7ac
 8048aae:	eb 5a                	jmp    8048b0a <main+0x7f>
 8048ab0:	83 f8 02             	cmp    $0x2,%eax
 8048ab3:	75 3a                	jne    8048aef <main+0x64>
 8048ab5:	83 ec 08             	sub    $0x8,%esp
 8048ab8:	68 5b 9d 04 08       	push   $0x8049d5b
 8048abd:	ff 73 04             	pushl  0x4(%ebx)
 8048ac0:	e8 1b fe ff ff       	call   80488e0 <fopen@plt>
 8048ac5:	a3 ac b7 04 08       	mov    %eax,0x804b7ac
 8048aca:	83 c4 10             	add    $0x10,%esp
 8048acd:	85 c0                	test   %eax,%eax
 8048acf:	75 39                	jne    8048b0a <main+0x7f>
 8048ad1:	83 ec 04             	sub    $0x4,%esp
 8048ad4:	ff 73 04             	pushl  0x4(%ebx)
 8048ad7:	ff 33                	pushl  (%ebx)
 8048ad9:	68 70 99 04 08       	push   $0x8049970
 8048ade:	e8 9d fc ff ff       	call   8048780 <printf@plt>
 8048ae3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048aea:	e8 a1 fd ff ff       	call   8048890 <exit@plt>
 8048aef:	83 ec 08             	sub    $0x8,%esp
 8048af2:	ff 33                	pushl  (%ebx)
 8048af4:	68 8d 99 04 08       	push   $0x804998d
 8048af9:	e8 82 fc ff ff       	call   8048780 <printf@plt>
 8048afe:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b05:	e8 86 fd ff ff       	call   8048890 <exit@plt>
 8048b0a:	e8 c5 05 00 00       	call   80490d4 <initialize_bomb>//----------------------------
 8048b0f:	83 ec 0c             	sub    $0xc,%esp
 8048b12:	68 f4 99 04 08       	push   $0x80499f4//-----------------------------------
 8048b17:	e8 44 fd ff ff       	call   8048860 <puts@plt>
 8048b1c:	c7 04 24 30 9a 04 08 	movl   $0x8049a30,(%esp)
 8048b23:	e8 38 fd ff ff       	call   8048860 <puts@plt>
 8048b28:	e8 5a 0c 00 00       	call   8049787 <read_line>
 8048b2d:	89 04 24             	mov    %eax,(%esp)
 8048b30:	e8 ad 00 00 00       	call   8048be2 <phase_1>
 8048b35:	e8 14 0d 00 00       	call   804984e <phase_defused>
 8048b3a:	c7 04 24 5c 9a 04 08 	movl   $0x8049a5c,(%esp)
 8048b41:	e8 1a fd ff ff       	call   8048860 <puts@plt>
 8048b46:	e8 3c 0c 00 00       	call   8049787 <read_line>
 8048b4b:	89 04 24             	mov    %eax,(%esp)
 8048b4e:	e8 b0 00 00 00       	call   8048c03 <phase_2>
 8048b53:	e8 f6 0c 00 00       	call   804984e <phase_defused>
 8048b58:	c7 04 24 a7 99 04 08 	movl   $0x80499a7,(%esp)
 8048b5f:	e8 fc fc ff ff       	call   8048860 <puts@plt>
 8048b64:	e8 1e 0c 00 00       	call   8049787 <read_line>
 8048b69:	89 04 24             	mov    %eax,(%esp)
 8048b6c:	e8 c8 00 00 00       	call   8048c39 <phase_3>
 8048b71:	e8 d8 0c 00 00       	call   804984e <phase_defused>
 8048b76:	c7 04 24 c5 99 04 08 	movl   $0x80499c5,(%esp)
 8048b7d:	e8 de fc ff ff       	call   8048860 <puts@plt>
 8048b82:	e8 00 0c 00 00       	call   8049787 <read_line>
 8048b87:	89 04 24             	mov    %eax,(%esp)
 8048b8a:	e8 84 01 00 00       	call   8048d13 <phase_4>
 8048b8f:	e8 ba 0c 00 00       	call   804984e <phase_defused>
 8048b94:	c7 04 24 88 9a 04 08 	movl   $0x8049a88,(%esp)
 8048b9b:	e8 c0 fc ff ff       	call   8048860 <puts@plt>
 8048ba0:	e8 e2 0b 00 00       	call   8049787 <read_line>
 8048ba5:	89 04 24             	mov    %eax,(%esp)
 8048ba8:	e8 ad 01 00 00       	call   8048d5a <phase_5>
 8048bad:	e8 9c 0c 00 00       	call   804984e <phase_defused>
 8048bb2:	c7 04 24 d4 99 04 08 	movl   $0x80499d4,(%esp)
 8048bb9:	e8 a2 fc ff ff       	call   8048860 <puts@plt>
 8048bbe:	e8 c4 0b 00 00       	call   8049787 <read_line>
 8048bc3:	89 04 24             	mov    %eax,(%esp)
 8048bc6:	e8 4c 02 00 00       	call   8048e17 <phase_6>
 8048bcb:	e8 7e 0c 00 00       	call   804984e <phase_defused>
 8048bd0:	83 c4 10             	add    $0x10,%esp
 8048bd3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bd8:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048bdb:	59                   	pop    %ecx
 8048bdc:	5b                   	pop    %ebx
 8048bdd:	5d                   	pop    %ebp
 8048bde:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048be1:	c3                   	ret    

08048be2 <phase_1>:
 8048be2:	83 ec 14             	sub    $0x14,%esp
 8048be5:	68 ac 9a 04 08       	push   $0x8049aac
 8048bea:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048bee:	e8 a0 03 00 00       	call   8048f93 <strings_not_equal>
 8048bf3:	83 c4 10             	add    $0x10,%esp
 8048bf6:	85 c0                	test   %eax,%eax
 8048bf8:	74 05                	je     8048bff <phase_1+0x1d>
 8048bfa:	e8 10 0b 00 00       	call   804970f <explode_bomb>
 8048bff:	83 c4 0c             	add    $0xc,%esp
 8048c02:	c3                   	ret    

08048c03 <phase_2>:
 8048c03:	56                   	push   %esi
 8048c04:	53                   	push   %ebx
 8048c05:	83 ec 2c             	sub    $0x2c,%esp
 8048c08:	8d 5c 24 10          	lea    0x10(%esp),%ebx
 8048c0c:	53                   	push   %ebx
 8048c0d:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048c11:	e8 36 0b 00 00       	call   804974c <read_six_numbers>
 8048c16:	8d 74 24 2c          	lea    0x2c(%esp),%esi
 8048c1a:	83 c4 10             	add    $0x10,%esp
 8048c1d:	8b 03                	mov    (%ebx),%eax
 8048c1f:	83 c0 05             	add    $0x5,%eax
 8048c22:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048c25:	74 05                	je     8048c2c <phase_2+0x29>
 8048c27:	e8 e3 0a 00 00       	call   804970f <explode_bomb>
 8048c2c:	83 c3 04             	add    $0x4,%ebx
 8048c2f:	39 f3                	cmp    %esi,%ebx
 8048c31:	75 ea                	jne    8048c1d <phase_2+0x1a>
 8048c33:	83 c4 24             	add    $0x24,%esp
 8048c36:	5b                   	pop    %ebx
 8048c37:	5e                   	pop    %esi
 8048c38:	c3                   	ret    

08048c39 <phase_3>:
 8048c39:	83 ec 1c             	sub    $0x1c,%esp
 8048c3c:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048c40:	50                   	push   %eax
 8048c41:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048c45:	50                   	push   %eax
 8048c46:	68 64 9e 04 08       	push   $0x8049e64
 8048c4b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048c4f:	e8 7c fc ff ff       	call   80488d0 <__isoc99_sscanf@plt>
 8048c54:	83 c4 10             	add    $0x10,%esp
 8048c57:	83 f8 01             	cmp    $0x1,%eax
 8048c5a:	7f 05                	jg     8048c61 <phase_3+0x28>
 8048c5c:	e8 ae 0a 00 00       	call   804970f <explode_bomb>
 8048c61:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%esp)
 8048c66:	77 62                	ja     8048cca <phase_3+0x91>
 8048c68:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c6c:	ff 24 85 1c 9b 04 08 	jmp    *0x8049b1c(,%eax,4)
 8048c73:	b8 e7 02 00 00       	mov    $0x2e7,%eax
 8048c78:	eb 05                	jmp    8048c7f <phase_3+0x46>
 8048c7a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7f:	2d bf 03 00 00       	sub    $0x3bf,%eax
 8048c84:	eb 05                	jmp    8048c8b <phase_3+0x52>
 8048c86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c8b:	83 c0 6f             	add    $0x6f,%eax
 8048c8e:	eb 05                	jmp    8048c95 <phase_3+0x5c>
 8048c90:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c95:	2d 2d 01 00 00       	sub    $0x12d,%eax
 8048c9a:	eb 05                	jmp    8048ca1 <phase_3+0x68>
 8048c9c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ca1:	05 40 01 00 00       	add    $0x140,%eax
 8048ca6:	eb 05                	jmp    8048cad <phase_3+0x74>
 8048ca8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cad:	2d 77 03 00 00       	sub    $0x377,%eax
 8048cb2:	eb 05                	jmp    8048cb9 <phase_3+0x80>
 8048cb4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cb9:	05 77 03 00 00       	add    $0x377,%eax
 8048cbe:	eb 05                	jmp    8048cc5 <phase_3+0x8c>
 8048cc0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc5:	83 e8 71             	sub    $0x71,%eax
 8048cc8:	eb 0a                	jmp    8048cd4 <phase_3+0x9b>
 8048cca:	e8 40 0a 00 00       	call   804970f <explode_bomb>
 8048ccf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cd4:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%esp)
 8048cd9:	7f 06                	jg     8048ce1 <phase_3+0xa8>
 8048cdb:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048cdf:	74 05                	je     8048ce6 <phase_3+0xad>
 8048ce1:	e8 29 0a 00 00       	call   804970f <explode_bomb>
 8048ce6:	83 c4 1c             	add    $0x1c,%esp
 8048ce9:	c3                   	ret    

08048cea <func4>:
 8048cea:	53                   	push   %ebx
 8048ceb:	83 ec 08             	sub    $0x8,%esp
 8048cee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048cf2:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cf7:	83 fb 01             	cmp    $0x1,%ebx
 8048cfa:	7e 12                	jle    8048d0e <func4+0x24>
 8048cfc:	83 ec 0c             	sub    $0xc,%esp
 8048cff:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048d02:	50                   	push   %eax
 8048d03:	e8 e2 ff ff ff       	call   8048cea <func4>
 8048d08:	83 c4 10             	add    $0x10,%esp
 8048d0b:	0f af c3             	imul   %ebx,%eax
 8048d0e:	83 c4 08             	add    $0x8,%esp
 8048d11:	5b                   	pop    %ebx
 8048d12:	c3                   	ret    

08048d13 <phase_4>:
 8048d13:	83 ec 20             	sub    $0x20,%esp
 8048d16:	8d 44 24 10          	lea    0x10(%esp),%eax
 8048d1a:	50                   	push   %eax
 8048d1b:	68 67 9e 04 08       	push   $0x8049e67
 8048d20:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d24:	e8 a7 fb ff ff       	call   80488d0 <__isoc99_sscanf@plt>
 8048d29:	83 c4 10             	add    $0x10,%esp
 8048d2c:	83 f8 01             	cmp    $0x1,%eax
 8048d2f:	75 07                	jne    8048d38 <phase_4+0x25>
 8048d31:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
 8048d36:	7f 05                	jg     8048d3d <phase_4+0x2a>
 8048d38:	e8 d2 09 00 00       	call   804970f <explode_bomb>
 8048d3d:	83 ec 0c             	sub    $0xc,%esp
 8048d40:	ff 74 24 18          	pushl  0x18(%esp)
 8048d44:	e8 a1 ff ff ff       	call   8048cea <func4>
 8048d49:	83 c4 10             	add    $0x10,%esp
 8048d4c:	83 f8 78             	cmp    $0x78,%eax
 8048d4f:	74 05                	je     8048d56 <phase_4+0x43>
 8048d51:	e8 b9 09 00 00       	call   804970f <explode_bomb>
 8048d56:	83 c4 1c             	add    $0x1c,%esp
 8048d59:	c3                   	ret    

08048d5a <phase_5>:
 8048d5a:	53                   	push   %ebx
 8048d5b:	83 ec 24             	sub    $0x24,%esp
 8048d5e:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
 8048d62:	53                   	push   %ebx
 8048d63:	e8 0c 02 00 00       	call   8048f74 <string_length>
 8048d68:	83 c4 10             	add    $0x10,%esp
 8048d6b:	83 f8 06             	cmp    $0x6,%eax
 8048d6e:	74 46                	je     8048db6 <phase_5+0x5c>
 8048d70:	e8 9a 09 00 00       	call   804970f <explode_bomb>
 8048d75:	eb 3f                	jmp    8048db6 <phase_5+0x5c>
 8048d77:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx
 8048d7b:	83 e2 0f             	and    $0xf,%edx
 8048d7e:	0f b6 92 3c 9b 04 08 	movzbl 0x8049b3c(%edx),%edx
 8048d85:	88 54 04 09          	mov    %dl,0x9(%esp,%eax,1)
 8048d89:	83 c0 01             	add    $0x1,%eax
 8048d8c:	83 f8 06             	cmp    $0x6,%eax
 8048d8f:	75 e6                	jne    8048d77 <phase_5+0x1d>
 8048d91:	c6 44 24 0f 00       	movb   $0x0,0xf(%esp)
 8048d96:	83 ec 08             	sub    $0x8,%esp
 8048d99:	68 12 9b 04 08       	push   $0x8049b12
 8048d9e:	8d 44 24 15          	lea    0x15(%esp),%eax
 8048da2:	50                   	push   %eax
 8048da3:	e8 eb 01 00 00       	call   8048f93 <strings_not_equal>
 8048da8:	83 c4 10             	add    $0x10,%esp
 8048dab:	85 c0                	test   %eax,%eax
 8048dad:	74 0e                	je     8048dbd <phase_5+0x63>
 8048daf:	e8 5b 09 00 00       	call   804970f <explode_bomb>
 8048db4:	eb 07                	jmp    8048dbd <phase_5+0x63>
 8048db6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dbb:	eb ba                	jmp    8048d77 <phase_5+0x1d>
 8048dbd:	83 c4 18             	add    $0x18,%esp
 8048dc0:	5b                   	pop    %ebx
 8048dc1:	c3                   	ret    

08048dc2 <fun6>:
 8048dc2:	56                   	push   %esi
 8048dc3:	53                   	push   %ebx
 8048dc4:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dc8:	8b 70 08             	mov    0x8(%eax),%esi
 8048dcb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048dd2:	85 f6                	test   %esi,%esi
 8048dd4:	75 2c                	jne    8048e02 <fun6+0x40>
 8048dd6:	eb 3c                	jmp    8048e14 <fun6+0x52>
 8048dd8:	89 d1                	mov    %edx,%ecx
 8048dda:	8b 51 08             	mov    0x8(%ecx),%edx
 8048ddd:	85 d2                	test   %edx,%edx
 8048ddf:	74 04                	je     8048de5 <fun6+0x23>
 8048de1:	39 1a                	cmp    %ebx,(%edx)
 8048de3:	7f f3                	jg     8048dd8 <fun6+0x16>
 8048de5:	39 d1                	cmp    %edx,%ecx
 8048de7:	74 05                	je     8048dee <fun6+0x2c>
 8048de9:	89 71 08             	mov    %esi,0x8(%ecx)
 8048dec:	eb 08                	jmp    8048df6 <fun6+0x34>
 8048dee:	89 f0                	mov    %esi,%eax
 8048df0:	eb 04                	jmp    8048df6 <fun6+0x34>
 8048df2:	89 c2                	mov    %eax,%edx
 8048df4:	89 f0                	mov    %esi,%eax
 8048df6:	8b 4e 08             	mov    0x8(%esi),%ecx
 8048df9:	89 56 08             	mov    %edx,0x8(%esi)
 8048dfc:	85 c9                	test   %ecx,%ecx
 8048dfe:	74 14                	je     8048e14 <fun6+0x52>
 8048e00:	89 ce                	mov    %ecx,%esi
 8048e02:	85 c0                	test   %eax,%eax
 8048e04:	74 ec                	je     8048df2 <fun6+0x30>
 8048e06:	8b 1e                	mov    (%esi),%ebx
 8048e08:	89 c1                	mov    %eax,%ecx
 8048e0a:	39 18                	cmp    %ebx,(%eax)
 8048e0c:	7f cc                	jg     8048dda <fun6+0x18>
 8048e0e:	89 c2                	mov    %eax,%edx
 8048e10:	89 f0                	mov    %esi,%eax
 8048e12:	eb e2                	jmp    8048df6 <fun6+0x34>
 8048e14:	5b                   	pop    %ebx
 8048e15:	5e                   	pop    %esi
 8048e16:	c3                   	ret    

08048e17 <phase_6>:
 8048e17:	53                   	push   %ebx
 8048e18:	83 ec 0c             	sub    $0xc,%esp
 8048e1b:	6a 0a                	push   $0xa
 8048e1d:	6a 00                	push   $0x0
 8048e1f:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048e23:	e8 28 fb ff ff       	call   8048950 <strtol@plt>
 8048e28:	89 c3                	mov    %eax,%ebx
 8048e2a:	c7 04 24 b4 b2 04 08 	movl   $0x804b2b4,(%esp)
 8048e31:	e8 8c ff ff ff       	call   8048dc2 <fun6>
 8048e36:	8b 40 08             	mov    0x8(%eax),%eax
 8048e39:	8b 40 08             	mov    0x8(%eax),%eax
 8048e3c:	8b 40 08             	mov    0x8(%eax),%eax
 8048e3f:	8b 40 08             	mov    0x8(%eax),%eax
 8048e42:	83 c4 10             	add    $0x10,%esp
 8048e45:	39 18                	cmp    %ebx,(%eax)
 8048e47:	74 05                	je     8048e4e <phase_6+0x37>
 8048e49:	e8 c1 08 00 00       	call   804970f <explode_bomb>
 8048e4e:	83 c4 08             	add    $0x8,%esp
 8048e51:	5b                   	pop    %ebx
 8048e52:	c3                   	ret    

08048e53 <fun7>:
 8048e53:	53                   	push   %ebx
 8048e54:	83 ec 08             	sub    $0x8,%esp
 8048e57:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048e5b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048e5f:	85 d2                	test   %edx,%edx
 8048e61:	74 37                	je     8048e9a <fun7+0x47>
 8048e63:	8b 1a                	mov    (%edx),%ebx
 8048e65:	39 cb                	cmp    %ecx,%ebx
 8048e67:	7e 13                	jle    8048e7c <fun7+0x29>
 8048e69:	83 ec 08             	sub    $0x8,%esp
 8048e6c:	51                   	push   %ecx
 8048e6d:	ff 72 04             	pushl  0x4(%edx)
 8048e70:	e8 de ff ff ff       	call   8048e53 <fun7>
 8048e75:	83 c4 10             	add    $0x10,%esp
 8048e78:	01 c0                	add    %eax,%eax
 8048e7a:	eb 23                	jmp    8048e9f <fun7+0x4c>
 8048e7c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e81:	39 cb                	cmp    %ecx,%ebx
 8048e83:	74 1a                	je     8048e9f <fun7+0x4c>
 8048e85:	83 ec 08             	sub    $0x8,%esp
 8048e88:	51                   	push   %ecx
 8048e89:	ff 72 08             	pushl  0x8(%edx)
 8048e8c:	e8 c2 ff ff ff       	call   8048e53 <fun7>
 8048e91:	83 c4 10             	add    $0x10,%esp
 8048e94:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048e98:	eb 05                	jmp    8048e9f <fun7+0x4c>
 8048e9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048e9f:	83 c4 08             	add    $0x8,%esp
 8048ea2:	5b                   	pop    %ebx
 8048ea3:	c3                   	ret    

08048ea4 <secret_phase>:
 8048ea4:	53                   	push   %ebx
 8048ea5:	83 ec 08             	sub    $0x8,%esp
 8048ea8:	e8 da 08 00 00       	call   8049787 <read_line>
 8048ead:	83 ec 04             	sub    $0x4,%esp
 8048eb0:	6a 0a                	push   $0xa
 8048eb2:	6a 00                	push   $0x0
 8048eb4:	50                   	push   %eax
 8048eb5:	e8 96 fa ff ff       	call   8048950 <strtol@plt>
 8048eba:	89 c3                	mov    %eax,%ebx
 8048ebc:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048ebf:	83 c4 10             	add    $0x10,%esp
 8048ec2:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048ec7:	76 05                	jbe    8048ece <secret_phase+0x2a>
 8048ec9:	e8 41 08 00 00       	call   804970f <explode_bomb>
 8048ece:	83 ec 08             	sub    $0x8,%esp
 8048ed1:	53                   	push   %ebx
 8048ed2:	68 00 b2 04 08       	push   $0x804b200
 8048ed7:	e8 77 ff ff ff       	call   8048e53 <fun7>
 8048edc:	83 c4 10             	add    $0x10,%esp
 8048edf:	83 f8 06             	cmp    $0x6,%eax
 8048ee2:	74 05                	je     8048ee9 <secret_phase+0x45>
 8048ee4:	e8 26 08 00 00       	call   804970f <explode_bomb>
 8048ee9:	83 ec 0c             	sub    $0xc,%esp
 8048eec:	68 ec 9a 04 08       	push   $0x8049aec
 8048ef1:	e8 6a f9 ff ff       	call   8048860 <puts@plt>
 8048ef6:	e8 53 09 00 00       	call   804984e <phase_defused>
 8048efb:	83 c4 18             	add    $0x18,%esp
 8048efe:	5b                   	pop    %ebx
 8048eff:	c3                   	ret    

08048f00 <sig_handler>:
 8048f00:	83 ec 18             	sub    $0x18,%esp
 8048f03:	68 4c 9b 04 08       	push   $0x8049b4c
 8048f08:	e8 53 f9 ff ff       	call   8048860 <puts@plt>
 8048f0d:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f14:	e8 d7 f8 ff ff       	call   80487f0 <sleep@plt>
 8048f19:	c7 04 24 78 9c 04 08 	movl   $0x8049c78,(%esp)
 8048f20:	e8 5b f8 ff ff       	call   8048780 <printf@plt>
 8048f25:	83 c4 04             	add    $0x4,%esp
 8048f28:	ff 35 a0 b7 04 08    	pushl  0x804b7a0
 8048f2e:	e8 5d f8 ff ff       	call   8048790 <fflush@plt>
 8048f33:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f3a:	e8 b1 f8 ff ff       	call   80487f0 <sleep@plt>
 8048f3f:	c7 04 24 80 9c 04 08 	movl   $0x8049c80,(%esp)
 8048f46:	e8 15 f9 ff ff       	call   8048860 <puts@plt>
 8048f4b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f52:	e8 39 f9 ff ff       	call   8048890 <exit@plt>

08048f57 <invalid_phase>:
 8048f57:	83 ec 14             	sub    $0x14,%esp
 8048f5a:	ff 74 24 18          	pushl  0x18(%esp)
 8048f5e:	68 88 9c 04 08       	push   $0x8049c88
 8048f63:	e8 18 f8 ff ff       	call   8048780 <printf@plt>
 8048f68:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f6f:	e8 1c f9 ff ff       	call   8048890 <exit@plt>

08048f74 <string_length>:
 8048f74:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048f78:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f7b:	74 10                	je     8048f8d <string_length+0x19>
 8048f7d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f82:	83 c0 01             	add    $0x1,%eax
 8048f85:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048f89:	75 f7                	jne    8048f82 <string_length+0xe>
 8048f8b:	f3 c3                	repz ret 
 8048f8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f92:	c3                   	ret    

08048f93 <strings_not_equal>:
 8048f93:	57                   	push   %edi
 8048f94:	56                   	push   %esi
 8048f95:	53                   	push   %ebx
 8048f96:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048f9a:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048f9e:	53                   	push   %ebx
 8048f9f:	e8 d0 ff ff ff       	call   8048f74 <string_length>
 8048fa4:	89 c7                	mov    %eax,%edi
 8048fa6:	89 34 24             	mov    %esi,(%esp)
 8048fa9:	e8 c6 ff ff ff       	call   8048f74 <string_length>
 8048fae:	83 c4 04             	add    $0x4,%esp
 8048fb1:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fb6:	39 c7                	cmp    %eax,%edi
 8048fb8:	75 38                	jne    8048ff2 <strings_not_equal+0x5f>
 8048fba:	0f b6 03             	movzbl (%ebx),%eax
 8048fbd:	84 c0                	test   %al,%al
 8048fbf:	74 1e                	je     8048fdf <strings_not_equal+0x4c>
 8048fc1:	3a 06                	cmp    (%esi),%al
 8048fc3:	74 06                	je     8048fcb <strings_not_equal+0x38>
 8048fc5:	eb 1f                	jmp    8048fe6 <strings_not_equal+0x53>
 8048fc7:	3a 06                	cmp    (%esi),%al
 8048fc9:	75 22                	jne    8048fed <strings_not_equal+0x5a>
 8048fcb:	83 c3 01             	add    $0x1,%ebx
 8048fce:	83 c6 01             	add    $0x1,%esi
 8048fd1:	0f b6 03             	movzbl (%ebx),%eax
 8048fd4:	84 c0                	test   %al,%al
 8048fd6:	75 ef                	jne    8048fc7 <strings_not_equal+0x34>
 8048fd8:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fdd:	eb 13                	jmp    8048ff2 <strings_not_equal+0x5f>
 8048fdf:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fe4:	eb 0c                	jmp    8048ff2 <strings_not_equal+0x5f>
 8048fe6:	ba 01 00 00 00       	mov    $0x1,%edx
 8048feb:	eb 05                	jmp    8048ff2 <strings_not_equal+0x5f>
 8048fed:	ba 01 00 00 00       	mov    $0x1,%edx
 8048ff2:	89 d0                	mov    %edx,%eax
 8048ff4:	5b                   	pop    %ebx
 8048ff5:	5e                   	pop    %esi
 8048ff6:	5f                   	pop    %edi
 8048ff7:	c3                   	ret    

08048ff8 <open_clientfd>:
 8048ff8:	56                   	push   %esi
 8048ff9:	53                   	push   %ebx
 8048ffa:	83 ec 18             	sub    $0x18,%esp
 8048ffd:	6a 00                	push   $0x0
 8048fff:	6a 01                	push   $0x1
 8049001:	6a 02                	push   $0x2
 8049003:	e8 28 f9 ff ff       	call   8048930 <socket@plt>
 8049008:	89 c3                	mov    %eax,%ebx
 804900a:	83 c4 10             	add    $0x10,%esp
 804900d:	85 c0                	test   %eax,%eax
 804900f:	79 19                	jns    804902a <open_clientfd+0x32>
 8049011:	83 ec 0c             	sub    $0xc,%esp
 8049014:	68 99 9c 04 08       	push   $0x8049c99
 8049019:	e8 42 f8 ff ff       	call   8048860 <puts@plt>
 804901e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049025:	e8 66 f8 ff ff       	call   8048890 <exit@plt>
 804902a:	83 ec 0c             	sub    $0xc,%esp
 804902d:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049031:	e8 0a f9 ff ff       	call   8048940 <gethostbyname@plt>
 8049036:	83 c4 10             	add    $0x10,%esp
 8049039:	85 c0                	test   %eax,%eax
 804903b:	75 19                	jne    8049056 <open_clientfd+0x5e>
 804903d:	83 ec 0c             	sub    $0xc,%esp
 8049040:	68 a7 9c 04 08       	push   $0x8049ca7
 8049045:	e8 16 f8 ff ff       	call   8048860 <puts@plt>
 804904a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049051:	e8 3a f8 ff ff       	call   8048890 <exit@plt>
 8049056:	89 e6                	mov    %esp,%esi
 8049058:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804905f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8049066:	00 
 8049067:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804906e:	00 
 804906f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049076:	00 
 8049077:	66 c7 04 24 02 00    	movw   $0x2,(%esp)
 804907d:	83 ec 04             	sub    $0x4,%esp
 8049080:	ff 70 0c             	pushl  0xc(%eax)
 8049083:	8d 54 24 0c          	lea    0xc(%esp),%edx
 8049087:	52                   	push   %edx
 8049088:	8b 40 10             	mov    0x10(%eax),%eax
 804908b:	ff 30                	pushl  (%eax)
 804908d:	e8 8e f7 ff ff       	call   8048820 <bcopy@plt>
 8049092:	0f b7 44 24 34       	movzwl 0x34(%esp),%eax
 8049097:	66 c1 c8 08          	ror    $0x8,%ax
 804909b:	66 89 44 24 12       	mov    %ax,0x12(%esp)
 80490a0:	83 c4 0c             	add    $0xc,%esp
 80490a3:	6a 10                	push   $0x10
 80490a5:	56                   	push   %esi
 80490a6:	53                   	push   %ebx
 80490a7:	e8 b4 f8 ff ff       	call   8048960 <connect@plt>
 80490ac:	83 c4 10             	add    $0x10,%esp
 80490af:	85 c0                	test   %eax,%eax
 80490b1:	79 19                	jns    80490cc <open_clientfd+0xd4>
 80490b3:	83 ec 0c             	sub    $0xc,%esp
 80490b6:	68 b5 9c 04 08       	push   $0x8049cb5
 80490bb:	e8 a0 f7 ff ff       	call   8048860 <puts@plt>
 80490c0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490c7:	e8 c4 f7 ff ff       	call   8048890 <exit@plt>
 80490cc:	89 d8                	mov    %ebx,%eax
 80490ce:	83 c4 14             	add    $0x14,%esp
 80490d1:	5b                   	pop    %ebx
 80490d2:	5e                   	pop    %esi
 80490d3:	c3                   	ret    

080490d4 <initialize_bomb>:
 80490d4:	83 ec 14             	sub    $0x14,%esp
 80490d7:	68 00 8f 04 08       	push   $0x8048f00
 80490dc:	6a 02                	push   $0x2
 80490de:	e8 fd f6 ff ff       	call   80487e0 <signal@plt>
 80490e3:	83 c4 08             	add    $0x8,%esp
 80490e6:	6a 50                	push   $0x50
 80490e8:	68 c3 9c 04 08       	push   $0x8049cc3
 80490ed:	e8 06 ff ff ff       	call   8048ff8 <open_clientfd>
 80490f2:	89 04 24             	mov    %eax,(%esp)
 80490f5:	e8 76 f8 ff ff       	call   8048970 <close@plt>
 80490fa:	83 c4 1c             	add    $0x1c,%esp
 80490fd:	c3                   	ret    

080490fe <blank_line>:
 80490fe:	56                   	push   %esi
 80490ff:	53                   	push   %ebx
 8049100:	83 ec 04             	sub    $0x4,%esp
 8049103:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049107:	eb 14                	jmp    804911d <blank_line+0x1f>
 8049109:	e8 72 f8 ff ff       	call   8048980 <__ctype_b_loc@plt>
 804910e:	83 c6 01             	add    $0x1,%esi
 8049111:	0f be db             	movsbl %bl,%ebx
 8049114:	8b 00                	mov    (%eax),%eax
 8049116:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804911b:	74 0e                	je     804912b <blank_line+0x2d>
 804911d:	0f b6 1e             	movzbl (%esi),%ebx
 8049120:	84 db                	test   %bl,%bl
 8049122:	75 e5                	jne    8049109 <blank_line+0xb>
 8049124:	b8 01 00 00 00       	mov    $0x1,%eax
 8049129:	eb 05                	jmp    8049130 <blank_line+0x32>
 804912b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049130:	83 c4 04             	add    $0x4,%esp
 8049133:	5b                   	pop    %ebx
 8049134:	5e                   	pop    %esi
 8049135:	c3                   	ret    

08049136 <skip>:
 8049136:	53                   	push   %ebx
 8049137:	83 ec 08             	sub    $0x8,%esp
 804913a:	83 ec 04             	sub    $0x4,%esp
 804913d:	ff 35 ac b7 04 08    	pushl  0x804b7ac
 8049143:	6a 50                	push   $0x50
 8049145:	a1 a8 b7 04 08       	mov    0x804b7a8,%eax
 804914a:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804914d:	c1 e0 04             	shl    $0x4,%eax
 8049150:	05 c0 b7 04 08       	add    $0x804b7c0,%eax
 8049155:	50                   	push   %eax
 8049156:	e8 65 f6 ff ff       	call   80487c0 <fgets@plt>
 804915b:	89 c3                	mov    %eax,%ebx
 804915d:	83 c4 10             	add    $0x10,%esp
 8049160:	85 c0                	test   %eax,%eax
 8049162:	74 10                	je     8049174 <skip+0x3e>
 8049164:	83 ec 0c             	sub    $0xc,%esp
 8049167:	50                   	push   %eax
 8049168:	e8 91 ff ff ff       	call   80490fe <blank_line>
 804916d:	83 c4 10             	add    $0x10,%esp
 8049170:	85 c0                	test   %eax,%eax
 8049172:	75 c6                	jne    804913a <skip+0x4>
 8049174:	89 d8                	mov    %ebx,%eax
 8049176:	83 c4 08             	add    $0x8,%esp
 8049179:	5b                   	pop    %ebx
 804917a:	c3                   	ret    

0804917b <writen>:
 804917b:	55                   	push   %ebp
 804917c:	57                   	push   %edi
 804917d:	56                   	push   %esi
 804917e:	53                   	push   %ebx
 804917f:	83 ec 0c             	sub    $0xc,%esp
 8049182:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049186:	8b 74 24 24          	mov    0x24(%esp),%esi
 804918a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 804918e:	85 ed                	test   %ebp,%ebp
 8049190:	74 29                	je     80491bb <writen+0x40>
 8049192:	89 eb                	mov    %ebp,%ebx
 8049194:	83 ec 04             	sub    $0x4,%esp
 8049197:	53                   	push   %ebx
 8049198:	56                   	push   %esi
 8049199:	57                   	push   %edi
 804919a:	e8 21 f7 ff ff       	call   80488c0 <write@plt>
 804919f:	83 c4 10             	add    $0x10,%esp
 80491a2:	85 c0                	test   %eax,%eax
 80491a4:	7f 0f                	jg     80491b5 <writen+0x3a>
 80491a6:	e8 45 f7 ff ff       	call   80488f0 <__errno_location@plt>
 80491ab:	83 38 04             	cmpl   $0x4,(%eax)
 80491ae:	75 0f                	jne    80491bf <writen+0x44>
 80491b0:	b8 00 00 00 00       	mov    $0x0,%eax
 80491b5:	01 c6                	add    %eax,%esi
 80491b7:	29 c3                	sub    %eax,%ebx
 80491b9:	75 d9                	jne    8049194 <writen+0x19>
 80491bb:	89 e8                	mov    %ebp,%eax
 80491bd:	eb 05                	jmp    80491c4 <writen+0x49>
 80491bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80491c4:	83 c4 0c             	add    $0xc,%esp
 80491c7:	5b                   	pop    %ebx
 80491c8:	5e                   	pop    %esi
 80491c9:	5f                   	pop    %edi
 80491ca:	5d                   	pop    %ebp
 80491cb:	c3                   	ret    

080491cc <send_msg>:
 80491cc:	55                   	push   %ebp
 80491cd:	57                   	push   %edi
 80491ce:	56                   	push   %esi
 80491cf:	53                   	push   %ebx
 80491d0:	81 ec 80 24 00 00    	sub    $0x2480,%esp
 80491d6:	6a 00                	push   $0x0
 80491d8:	6a 01                	push   $0x1
 80491da:	6a 02                	push   $0x2
 80491dc:	e8 4f f7 ff ff       	call   8048930 <socket@plt>
 80491e1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80491e5:	83 c4 10             	add    $0x10,%esp
 80491e8:	85 c0                	test   %eax,%eax
 80491ea:	79 30                	jns    804921c <send_msg+0x50>
 80491ec:	83 ec 04             	sub    $0x4,%esp
 80491ef:	68 e3 9c 04 08       	push   $0x8049ce3
 80491f4:	68 89 99 04 08       	push   $0x8049989
 80491f9:	ff 35 a0 b7 04 08    	pushl  0x804b7a0
 80491ff:	e8 ac f6 ff ff       	call   80488b0 <fprintf@plt>
 8049204:	83 c4 04             	add    $0x4,%esp
 8049207:	ff 74 24 18          	pushl  0x18(%esp)
 804920b:	e8 60 f7 ff ff       	call   8048970 <close@plt>
 8049210:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049217:	e8 74 f6 ff ff       	call   8048890 <exit@plt>
 804921c:	c7 84 24 64 24 00 00 	movl   $0x0,0x2464(%esp)
 8049223:	00 00 00 00 
 8049227:	c7 84 24 68 24 00 00 	movl   $0x0,0x2468(%esp)
 804922e:	00 00 00 00 
 8049232:	c7 84 24 6c 24 00 00 	movl   $0x0,0x246c(%esp)
 8049239:	00 00 00 00 
 804923d:	66 c7 84 24 60 24 00 	movw   $0x2,0x2460(%esp)
 8049244:	00 02 00 
 8049247:	66 c7 84 24 62 24 00 	movw   $0x7ac8,0x2462(%esp)
 804924e:	00 c8 7a 
 8049251:	83 ec 04             	sub    $0x4,%esp
 8049254:	8d 84 24 68 24 00 00 	lea    0x2468(%esp),%eax
 804925b:	50                   	push   %eax
 804925c:	68 c3 9c 04 08       	push   $0x8049cc3
 8049261:	6a 02                	push   $0x2
 8049263:	e8 48 f5 ff ff       	call   80487b0 <inet_pton@plt>
 8049268:	83 c4 10             	add    $0x10,%esp
 804926b:	85 c0                	test   %eax,%eax
 804926d:	79 3b                	jns    80492aa <send_msg+0xde>
 804926f:	83 ec 04             	sub    $0x4,%esp
 8049272:	68 57 9d 04 08       	push   $0x8049d57
 8049277:	68 89 99 04 08       	push   $0x8049989
 804927c:	ff 35 a0 b7 04 08    	pushl  0x804b7a0
 8049282:	e8 29 f6 ff ff       	call   80488b0 <fprintf@plt>
 8049287:	83 c4 10             	add    $0x10,%esp
 804928a:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
 804928f:	74 0f                	je     80492a0 <send_msg+0xd4>
 8049291:	83 ec 0c             	sub    $0xc,%esp
 8049294:	ff 74 24 18          	pushl  0x18(%esp)
 8049298:	e8 d3 f6 ff ff       	call   8048970 <close@plt>
 804929d:	83 c4 10             	add    $0x10,%esp
 80492a0:	83 ec 0c             	sub    $0xc,%esp
 80492a3:	6a 01                	push   $0x1
 80492a5:	e8 e6 f5 ff ff       	call   8048890 <exit@plt>
 80492aa:	83 ec 04             	sub    $0x4,%esp
 80492ad:	6a 10                	push   $0x10
 80492af:	8d 84 24 68 24 00 00 	lea    0x2468(%esp),%eax
 80492b6:	50                   	push   %eax
 80492b7:	ff 74 24 18          	pushl  0x18(%esp)
 80492bb:	e8 a0 f6 ff ff       	call   8048960 <connect@plt>
 80492c0:	83 c4 10             	add    $0x10,%esp
 80492c3:	85 c0                	test   %eax,%eax
 80492c5:	79 3b                	jns    8049302 <send_msg+0x136>
 80492c7:	83 ec 04             	sub    $0x4,%esp
 80492ca:	68 f0 9c 04 08       	push   $0x8049cf0
 80492cf:	68 89 99 04 08       	push   $0x8049989
 80492d4:	ff 35 a0 b7 04 08    	pushl  0x804b7a0
 80492da:	e8 d1 f5 ff ff       	call   80488b0 <fprintf@plt>
 80492df:	83 c4 10             	add    $0x10,%esp
 80492e2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
 80492e7:	74 0f                	je     80492f8 <send_msg+0x12c>
 80492e9:	83 ec 0c             	sub    $0xc,%esp
 80492ec:	ff 74 24 18          	pushl  0x18(%esp)
 80492f0:	e8 7b f6 ff ff       	call   8048970 <close@plt>
 80492f5:	83 c4 10             	add    $0x10,%esp
 80492f8:	83 ec 0c             	sub    $0xc,%esp
 80492fb:	6a 01                	push   $0x1
 80492fd:	e8 8e f5 ff ff       	call   8048890 <exit@plt>
 8049302:	8d 74 24 60          	lea    0x60(%esp),%esi
 8049306:	c7 44 24 60 53 75 62 	movl   $0x6a627553,0x60(%esp)
 804930d:	6a 
 804930e:	c7 44 24 64 65 63 74 	movl   $0x3a746365,0x64(%esp)
 8049315:	3a 
 8049316:	c7 44 24 68 20 42 6f 	movl   $0x6d6f4220,0x68(%esp)
 804931d:	6d 
 804931e:	c7 44 24 6c 62 20 6e 	movl   $0x6f6e2062,0x6c(%esp)
 8049325:	6f 
 8049326:	c7 44 24 70 74 69 66 	movl   $0x69666974,0x70(%esp)
 804932d:	69 
 804932e:	c7 44 24 74 63 61 74 	movl   $0x69746163,0x74(%esp)
 8049335:	69 
 8049336:	c7 44 24 78 6f 6e 0a 	movl   $0xa6e6f,0x78(%esp)
 804933d:	00 
 804933e:	83 ec 08             	sub    $0x8,%esp
 8049341:	56                   	push   %esi
 8049342:	8d 9c 24 6c 04 00 00 	lea    0x46c(%esp),%ebx
 8049349:	53                   	push   %ebx
 804934a:	e8 e1 f4 ff ff       	call   8048830 <strcat@plt>
 804934f:	66 c7 44 24 70 0a 00 	movw   $0xa,0x70(%esp)
 8049356:	83 c4 08             	add    $0x8,%esp
 8049359:	56                   	push   %esi
 804935a:	53                   	push   %ebx
 804935b:	e8 d0 f4 ff ff       	call   8048830 <strcat@plt>
 8049360:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049367:	e8 04 f4 ff ff       	call   8048770 <cuserid@plt>
 804936c:	83 c4 10             	add    $0x10,%esp
 804936f:	85 c0                	test   %eax,%eax
 8049371:	75 16                	jne    8049389 <send_msg+0x1bd>
 8049373:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%esp)
 804937a:	6f 
 804937b:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%esp)
 8049382:	c6 44 24 16 00       	movb   $0x0,0x16(%esp)
 8049387:	eb 11                	jmp    804939a <send_msg+0x1ce>
 8049389:	83 ec 08             	sub    $0x8,%esp
 804938c:	50                   	push   %eax
 804938d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049391:	50                   	push   %eax
 8049392:	e8 a9 f4 ff ff       	call   8048840 <strcpy@plt>
 8049397:	83 c4 10             	add    $0x10,%esp
 804939a:	8b 15 a8 b7 04 08    	mov    0x804b7a8,%edx
 80493a0:	b8 d2 9c 04 08       	mov    $0x8049cd2,%eax
 80493a5:	83 bc 24 90 24 00 00 	cmpl   $0x0,0x2490(%esp)
 80493ac:	00 
 80493ad:	75 05                	jne    80493b4 <send_msg+0x1e8>
 80493af:	b8 da 9c 04 08       	mov    $0x8049cda,%eax
 80493b4:	83 ec 04             	sub    $0x4,%esp
 80493b7:	52                   	push   %edx
 80493b8:	50                   	push   %eax
 80493b9:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 80493bd:	50                   	push   %eax
 80493be:	ff 35 40 b7 04 08    	pushl  0x804b740
 80493c4:	68 40 b3 04 08       	push   $0x804b340
 80493c9:	68 fe 9c 04 08       	push   $0x8049cfe
 80493ce:	8d 5c 24 7c          	lea    0x7c(%esp),%ebx
 80493d2:	53                   	push   %ebx
 80493d3:	e8 38 f5 ff ff       	call   8048910 <sprintf@plt>
 80493d8:	83 c4 18             	add    $0x18,%esp
 80493db:	53                   	push   %ebx
 80493dc:	8d 84 24 6c 04 00 00 	lea    0x46c(%esp),%eax
 80493e3:	50                   	push   %eax
 80493e4:	e8 47 f4 ff ff       	call   8048830 <strcat@plt>
 80493e9:	83 c4 10             	add    $0x10,%esp
 80493ec:	83 3d a8 b7 04 08 00 	cmpl   $0x0,0x804b7a8
 80493f3:	7e 50                	jle    8049445 <send_msg+0x279>
 80493f5:	be c0 b7 04 08       	mov    $0x804b7c0,%esi
 80493fa:	bb 00 00 00 00       	mov    $0x0,%ebx
 80493ff:	8d 6c 24 10          	lea    0x10(%esp),%ebp
 8049403:	8d 7c 24 60          	lea    0x60(%esp),%edi
 8049407:	83 c3 01             	add    $0x1,%ebx
 804940a:	83 ec 04             	sub    $0x4,%esp
 804940d:	56                   	push   %esi
 804940e:	53                   	push   %ebx
 804940f:	55                   	push   %ebp
 8049410:	ff 35 40 b7 04 08    	pushl  0x804b740
 8049416:	68 40 b3 04 08       	push   $0x804b340
 804941b:	68 1a 9d 04 08       	push   $0x8049d1a
 8049420:	57                   	push   %edi
 8049421:	e8 ea f4 ff ff       	call   8048910 <sprintf@plt>
 8049426:	83 c4 18             	add    $0x18,%esp
 8049429:	57                   	push   %edi
 804942a:	8d 84 24 6c 04 00 00 	lea    0x46c(%esp),%eax
 8049431:	50                   	push   %eax
 8049432:	e8 f9 f3 ff ff       	call   8048830 <strcat@plt>
 8049437:	83 c6 50             	add    $0x50,%esi
 804943a:	83 c4 10             	add    $0x10,%esp
 804943d:	39 1d a8 b7 04 08    	cmp    %ebx,0x804b7a8
 8049443:	7f c2                	jg     8049407 <send_msg+0x23b>
 8049445:	8d 9c 24 60 04 00 00 	lea    0x460(%esp),%ebx
 804944c:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8049451:	89 df                	mov    %ebx,%edi
 8049453:	bd 00 00 00 00       	mov    $0x0,%ebp
 8049458:	89 f1                	mov    %esi,%ecx
 804945a:	89 e8                	mov    %ebp,%eax
 804945c:	f2 ae                	repnz scas %es:(%edi),%al
 804945e:	f7 d1                	not    %ecx
 8049460:	83 e9 01             	sub    $0x1,%ecx
 8049463:	83 ec 04             	sub    $0x4,%esp
 8049466:	51                   	push   %ecx
 8049467:	53                   	push   %ebx
 8049468:	ff 74 24 18          	pushl  0x18(%esp)
 804946c:	e8 0a fd ff ff       	call   804917b <writen>
 8049471:	89 c2                	mov    %eax,%edx
 8049473:	89 df                	mov    %ebx,%edi
 8049475:	89 f1                	mov    %esi,%ecx
 8049477:	89 e8                	mov    %ebp,%eax
 8049479:	f2 ae                	repnz scas %es:(%edi),%al
 804947b:	f7 d1                	not    %ecx
 804947d:	83 e9 01             	sub    $0x1,%ecx
 8049480:	83 c4 10             	add    $0x10,%esp
 8049483:	39 ca                	cmp    %ecx,%edx
 8049485:	73 3b                	jae    80494c2 <send_msg+0x2f6>
 8049487:	83 ec 04             	sub    $0x4,%esp
 804948a:	68 36 9d 04 08       	push   $0x8049d36
 804948f:	68 89 99 04 08       	push   $0x8049989
 8049494:	ff 35 a0 b7 04 08    	pushl  0x804b7a0
 804949a:	e8 11 f4 ff ff       	call   80488b0 <fprintf@plt>
 804949f:	83 c4 10             	add    $0x10,%esp
 80494a2:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
 80494a7:	74 0f                	je     80494b8 <send_msg+0x2ec>
 80494a9:	83 ec 0c             	sub    $0xc,%esp
 80494ac:	ff 74 24 18          	pushl  0x18(%esp)
 80494b0:	e8 bb f4 ff ff       	call   8048970 <close@plt>
 80494b5:	83 c4 10             	add    $0x10,%esp
 80494b8:	83 ec 0c             	sub    $0xc,%esp
 80494bb:	6a 01                	push   $0x1
 80494bd:	e8 ce f3 ff ff       	call   8048890 <exit@plt>
 80494c2:	83 ec 0c             	sub    $0xc,%esp
 80494c5:	ff 74 24 18          	pushl  0x18(%esp)
 80494c9:	e8 a2 f4 ff ff       	call   8048970 <close@plt>
 80494ce:	81 c4 8c 24 00 00    	add    $0x248c,%esp
 80494d4:	5b                   	pop    %ebx
 80494d5:	5e                   	pop    %esi
 80494d6:	5f                   	pop    %edi
 80494d7:	5d                   	pop    %ebp
 80494d8:	c3                   	ret    

080494d9 <send_msg_2>:
 80494d9:	55                   	push   %ebp
 80494da:	57                   	push   %edi
 80494db:	56                   	push   %esi
 80494dc:	53                   	push   %ebx
 80494dd:	83 ec 78             	sub    $0x78,%esp
 80494e0:	6a 00                	push   $0x0
 80494e2:	e8 b9 f2 ff ff       	call   80487a0 <dup@plt>
 80494e7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80494eb:	83 c4 10             	add    $0x10,%esp
 80494ee:	83 f8 ff             	cmp    $0xffffffff,%eax
 80494f1:	75 19                	jne    804950c <send_msg_2+0x33>
 80494f3:	83 ec 0c             	sub    $0xc,%esp
 80494f6:	68 49 9d 04 08       	push   $0x8049d49
 80494fb:	e8 60 f3 ff ff       	call   8048860 <puts@plt>
 8049500:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049507:	e8 84 f3 ff ff       	call   8048890 <exit@plt>
 804950c:	83 ec 0c             	sub    $0xc,%esp
 804950f:	6a 00                	push   $0x0
 8049511:	e8 5a f4 ff ff       	call   8048970 <close@plt>
 8049516:	83 c4 10             	add    $0x10,%esp
 8049519:	83 f8 ff             	cmp    $0xffffffff,%eax
 804951c:	75 19                	jne    8049537 <send_msg_2+0x5e>
 804951e:	83 ec 0c             	sub    $0xc,%esp
 8049521:	68 5d 9d 04 08       	push   $0x8049d5d
 8049526:	e8 35 f3 ff ff       	call   8048860 <puts@plt>
 804952b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049532:	e8 59 f3 ff ff       	call   8048890 <exit@plt>
 8049537:	e8 e4 f3 ff ff       	call   8048920 <tmpfile@plt>
 804953c:	89 c7                	mov    %eax,%edi
 804953e:	85 c0                	test   %eax,%eax
 8049540:	75 19                	jne    804955b <send_msg_2+0x82>
 8049542:	83 ec 0c             	sub    $0xc,%esp
 8049545:	68 70 9d 04 08       	push   $0x8049d70
 804954a:	e8 11 f3 ff ff       	call   8048860 <puts@plt>
 804954f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049556:	e8 35 f3 ff ff       	call   8048890 <exit@plt>
 804955b:	50                   	push   %eax
 804955c:	6a 1b                	push   $0x1b
 804955e:	6a 01                	push   $0x1
 8049560:	68 85 9d 04 08       	push   $0x8049d85
 8049565:	e8 a6 f2 ff ff       	call   8048810 <fwrite@plt>
 804956a:	83 c4 08             	add    $0x8,%esp
 804956d:	57                   	push   %edi
 804956e:	6a 0a                	push   $0xa
 8049570:	e8 8b f3 ff ff       	call   8048900 <fputc@plt>
 8049575:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804957c:	e8 ef f1 ff ff       	call   8048770 <cuserid@plt>
 8049581:	83 c4 10             	add    $0x10,%esp
 8049584:	85 c0                	test   %eax,%eax
 8049586:	75 16                	jne    804959e <send_msg_2+0xc5>
 8049588:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%esp)
 804958f:	6f 
 8049590:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%esp)
 8049597:	c6 44 24 16 00       	movb   $0x0,0x16(%esp)
 804959c:	eb 11                	jmp    80495af <send_msg_2+0xd6>
 804959e:	83 ec 08             	sub    $0x8,%esp
 80495a1:	50                   	push   %eax
 80495a2:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 80495a6:	50                   	push   %eax
 80495a7:	e8 94 f2 ff ff       	call   8048840 <strcpy@plt>
 80495ac:	83 c4 10             	add    $0x10,%esp
 80495af:	8b 15 a8 b7 04 08    	mov    0x804b7a8,%edx
 80495b5:	b8 d2 9c 04 08       	mov    $0x8049cd2,%eax
 80495ba:	83 bc 24 80 00 00 00 	cmpl   $0x0,0x80(%esp)
 80495c1:	00 
 80495c2:	75 05                	jne    80495c9 <send_msg_2+0xf0>
 80495c4:	b8 da 9c 04 08       	mov    $0x8049cda,%eax
 80495c9:	83 ec 04             	sub    $0x4,%esp
 80495cc:	52                   	push   %edx
 80495cd:	50                   	push   %eax
 80495ce:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 80495d2:	50                   	push   %eax
 80495d3:	ff 35 40 b7 04 08    	pushl  0x804b740
 80495d9:	68 40 b3 04 08       	push   $0x804b340
 80495de:	68 fe 9c 04 08       	push   $0x8049cfe
 80495e3:	57                   	push   %edi
 80495e4:	e8 c7 f2 ff ff       	call   80488b0 <fprintf@plt>
 80495e9:	83 c4 20             	add    $0x20,%esp
 80495ec:	83 3d a8 b7 04 08 00 	cmpl   $0x0,0x804b7a8
 80495f3:	7e 3b                	jle    8049630 <send_msg_2+0x157>
 80495f5:	be c0 b7 04 08       	mov    $0x804b7c0,%esi
 80495fa:	bb 00 00 00 00       	mov    $0x0,%ebx
 80495ff:	8d 6c 24 10          	lea    0x10(%esp),%ebp
 8049603:	83 c3 01             	add    $0x1,%ebx
 8049606:	83 ec 04             	sub    $0x4,%esp
 8049609:	56                   	push   %esi
 804960a:	53                   	push   %ebx
 804960b:	55                   	push   %ebp
 804960c:	ff 35 40 b7 04 08    	pushl  0x804b740
 8049612:	68 40 b3 04 08       	push   $0x804b340
 8049617:	68 1a 9d 04 08       	push   $0x8049d1a
 804961c:	57                   	push   %edi
 804961d:	e8 8e f2 ff ff       	call   80488b0 <fprintf@plt>
 8049622:	83 c6 50             	add    $0x50,%esi
 8049625:	83 c4 20             	add    $0x20,%esp
 8049628:	39 1d a8 b7 04 08    	cmp    %ebx,0x804b7a8
 804962e:	7f d3                	jg     8049603 <send_msg_2+0x12a>
 8049630:	83 ec 0c             	sub    $0xc,%esp
 8049633:	57                   	push   %edi
 8049634:	e8 c7 f1 ff ff       	call   8048800 <rewind@plt>
 8049639:	c7 04 24 a1 9d 04 08 	movl   $0x8049da1,(%esp)
 8049640:	68 ab 9d 04 08       	push   $0x8049dab
 8049645:	68 b3 9d 04 08       	push   $0x8049db3
 804964a:	68 ca 9d 04 08       	push   $0x8049dca
 804964f:	68 00 be 04 08       	push   $0x804be00
 8049654:	e8 b7 f2 ff ff       	call   8048910 <sprintf@plt>
 8049659:	83 c4 14             	add    $0x14,%esp
 804965c:	68 00 be 04 08       	push   $0x804be00
 8049661:	e8 0a f2 ff ff       	call   8048870 <system@plt>
 8049666:	83 c4 10             	add    $0x10,%esp
 8049669:	85 c0                	test   %eax,%eax
 804966b:	74 19                	je     8049686 <send_msg_2+0x1ad>
 804966d:	83 ec 0c             	sub    $0xc,%esp
 8049670:	68 d3 9d 04 08       	push   $0x8049dd3
 8049675:	e8 e6 f1 ff ff       	call   8048860 <puts@plt>
 804967a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049681:	e8 0a f2 ff ff       	call   8048890 <exit@plt>
 8049686:	83 ec 0c             	sub    $0xc,%esp
 8049689:	57                   	push   %edi
 804968a:	e8 41 f1 ff ff       	call   80487d0 <fclose@plt>
 804968f:	83 c4 10             	add    $0x10,%esp
 8049692:	85 c0                	test   %eax,%eax
 8049694:	74 19                	je     80496af <send_msg_2+0x1d6>
 8049696:	83 ec 0c             	sub    $0xc,%esp
 8049699:	68 ed 9d 04 08       	push   $0x8049ded
 804969e:	e8 bd f1 ff ff       	call   8048860 <puts@plt>
 80496a3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496aa:	e8 e1 f1 ff ff       	call   8048890 <exit@plt>
 80496af:	83 ec 0c             	sub    $0xc,%esp
 80496b2:	ff 74 24 18          	pushl  0x18(%esp)
 80496b6:	e8 e5 f0 ff ff       	call   80487a0 <dup@plt>
 80496bb:	83 c4 10             	add    $0x10,%esp
 80496be:	85 c0                	test   %eax,%eax
 80496c0:	74 19                	je     80496db <send_msg_2+0x202>
 80496c2:	83 ec 0c             	sub    $0xc,%esp
 80496c5:	68 06 9e 04 08       	push   $0x8049e06
 80496ca:	e8 91 f1 ff ff       	call   8048860 <puts@plt>
 80496cf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496d6:	e8 b5 f1 ff ff       	call   8048890 <exit@plt>
 80496db:	83 ec 0c             	sub    $0xc,%esp
 80496de:	ff 74 24 18          	pushl  0x18(%esp)
 80496e2:	e8 89 f2 ff ff       	call   8048970 <close@plt>
 80496e7:	83 c4 10             	add    $0x10,%esp
 80496ea:	85 c0                	test   %eax,%eax
 80496ec:	74 19                	je     8049707 <send_msg_2+0x22e>
 80496ee:	83 ec 0c             	sub    $0xc,%esp
 80496f1:	68 21 9e 04 08       	push   $0x8049e21
 80496f6:	e8 65 f1 ff ff       	call   8048860 <puts@plt>
 80496fb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049702:	e8 89 f1 ff ff       	call   8048890 <exit@plt>
 8049707:	83 c4 6c             	add    $0x6c,%esp
 804970a:	5b                   	pop    %ebx
 804970b:	5e                   	pop    %esi
 804970c:	5f                   	pop    %edi
 804970d:	5d                   	pop    %ebp
 804970e:	c3                   	ret    

0804970f <explode_bomb>:
 804970f:	83 ec 18             	sub    $0x18,%esp
 8049712:	68 38 9e 04 08       	push   $0x8049e38
 8049717:	e8 44 f1 ff ff       	call   8048860 <puts@plt>
 804971c:	c7 04 24 41 9e 04 08 	movl   $0x8049e41,(%esp)
 8049723:	e8 38 f1 ff ff       	call   8048860 <puts@plt>
 8049728:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804972f:	e8 98 fa ff ff       	call   80491cc <send_msg>
 8049734:	c7 04 24 84 9b 04 08 	movl   $0x8049b84,(%esp)
 804973b:	e8 20 f1 ff ff       	call   8048860 <puts@plt>
 8049740:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049747:	e8 44 f1 ff ff       	call   8048890 <exit@plt>

0804974c <read_six_numbers>:
 804974c:	83 ec 0c             	sub    $0xc,%esp
 804974f:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049753:	8d 50 14             	lea    0x14(%eax),%edx
 8049756:	52                   	push   %edx
 8049757:	8d 50 10             	lea    0x10(%eax),%edx
 804975a:	52                   	push   %edx
 804975b:	8d 50 0c             	lea    0xc(%eax),%edx
 804975e:	52                   	push   %edx
 804975f:	8d 50 08             	lea    0x8(%eax),%edx
 8049762:	52                   	push   %edx
 8049763:	8d 50 04             	lea    0x4(%eax),%edx
 8049766:	52                   	push   %edx
 8049767:	50                   	push   %eax
 8049768:	68 58 9e 04 08       	push   $0x8049e58
 804976d:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049771:	e8 5a f1 ff ff       	call   80488d0 <__isoc99_sscanf@plt>
 8049776:	83 c4 20             	add    $0x20,%esp
 8049779:	83 f8 05             	cmp    $0x5,%eax
 804977c:	7f 05                	jg     8049783 <read_six_numbers+0x37>
 804977e:	e8 8c ff ff ff       	call   804970f <explode_bomb>
 8049783:	83 c4 0c             	add    $0xc,%esp
 8049786:	c3                   	ret    

08049787 <read_line>:
 8049787:	57                   	push   %edi
 8049788:	56                   	push   %esi
 8049789:	53                   	push   %ebx
 804978a:	e8 a7 f9 ff ff       	call   8049136 <skip>
 804978f:	85 c0                	test   %eax,%eax
 8049791:	75 62                	jne    80497f5 <read_line+0x6e>
 8049793:	a1 80 b7 04 08       	mov    0x804b780,%eax
 8049798:	39 05 ac b7 04 08    	cmp    %eax,0x804b7ac
 804979e:	75 12                	jne    80497b2 <read_line+0x2b>
 80497a0:	83 ec 0c             	sub    $0xc,%esp
 80497a3:	68 6a 9e 04 08       	push   $0x8049e6a
 80497a8:	e8 b3 f0 ff ff       	call   8048860 <puts@plt>
 80497ad:	e8 5d ff ff ff       	call   804970f <explode_bomb>
 80497b2:	83 ec 0c             	sub    $0xc,%esp
 80497b5:	68 88 9e 04 08       	push   $0x8049e88
 80497ba:	e8 91 f0 ff ff       	call   8048850 <getenv@plt>
 80497bf:	83 c4 10             	add    $0x10,%esp
 80497c2:	85 c0                	test   %eax,%eax
 80497c4:	74 0a                	je     80497d0 <read_line+0x49>
 80497c6:	83 ec 0c             	sub    $0xc,%esp
 80497c9:	6a 00                	push   $0x0
 80497cb:	e8 c0 f0 ff ff       	call   8048890 <exit@plt>
 80497d0:	a1 80 b7 04 08       	mov    0x804b780,%eax
 80497d5:	a3 ac b7 04 08       	mov    %eax,0x804b7ac
 80497da:	e8 57 f9 ff ff       	call   8049136 <skip>
 80497df:	85 c0                	test   %eax,%eax
 80497e1:	75 12                	jne    80497f5 <read_line+0x6e>
 80497e3:	83 ec 0c             	sub    $0xc,%esp
 80497e6:	68 6a 9e 04 08       	push   $0x8049e6a
 80497eb:	e8 70 f0 ff ff       	call   8048860 <puts@plt>
 80497f0:	e8 1a ff ff ff       	call   804970f <explode_bomb>
 80497f5:	8b 1d a8 b7 04 08    	mov    0x804b7a8,%ebx
 80497fb:	8d 34 9b             	lea    (%ebx,%ebx,4),%esi
 80497fe:	c1 e6 04             	shl    $0x4,%esi
 8049801:	81 c6 c0 b7 04 08    	add    $0x804b7c0,%esi
 8049807:	89 f7                	mov    %esi,%edi
 8049809:	b8 00 00 00 00       	mov    $0x0,%eax
 804980e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049813:	f2 ae                	repnz scas %es:(%edi),%al
 8049815:	f7 d1                	not    %ecx
 8049817:	83 e9 01             	sub    $0x1,%ecx
 804981a:	83 f9 4f             	cmp    $0x4f,%ecx
 804981d:	75 12                	jne    8049831 <read_line+0xaa>
 804981f:	83 ec 0c             	sub    $0xc,%esp
 8049822:	68 93 9e 04 08       	push   $0x8049e93
 8049827:	e8 34 f0 ff ff       	call   8048860 <puts@plt>
 804982c:	e8 de fe ff ff       	call   804970f <explode_bomb>
 8049831:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
 8049834:	c1 e0 04             	shl    $0x4,%eax
 8049837:	c6 84 01 bf b7 04 08 	movb   $0x0,0x804b7bf(%ecx,%eax,1)
 804983e:	00 
 804983f:	83 c3 01             	add    $0x1,%ebx
 8049842:	89 1d a8 b7 04 08    	mov    %ebx,0x804b7a8
 8049848:	89 f0                	mov    %esi,%eax
 804984a:	5b                   	pop    %ebx
 804984b:	5e                   	pop    %esi
 804984c:	5f                   	pop    %edi
 804984d:	c3                   	ret    

0804984e <phase_defused>:
 804984e:	83 ec 78             	sub    $0x78,%esp
 8049851:	6a 01                	push   $0x1
 8049853:	e8 74 f9 ff ff       	call   80491cc <send_msg>
 8049858:	83 c4 10             	add    $0x10,%esp
 804985b:	83 3d a8 b7 04 08 06 	cmpl   $0x6,0x804b7a8
 8049862:	75 77                	jne    80498db <phase_defused+0x8d>
 8049864:	8d 44 24 10          	lea    0x10(%esp),%eax
 8049868:	50                   	push   %eax
 8049869:	8d 44 24 10          	lea    0x10(%esp),%eax
 804986d:	50                   	push   %eax
 804986e:	68 ae 9e 04 08       	push   $0x8049eae
 8049873:	68 b0 b8 04 08       	push   $0x804b8b0
 8049878:	e8 53 f0 ff ff       	call   80488d0 <__isoc99_sscanf@plt>
 804987d:	83 c4 10             	add    $0x10,%esp
 8049880:	83 f8 02             	cmp    $0x2,%eax
 8049883:	75 3a                	jne    80498bf <phase_defused+0x71>
 8049885:	83 ec 08             	sub    $0x8,%esp
 8049888:	68 b4 9e 04 08       	push   $0x8049eb4
 804988d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049891:	50                   	push   %eax
 8049892:	e8 fc f6 ff ff       	call   8048f93 <strings_not_equal>
 8049897:	83 c4 10             	add    $0x10,%esp
 804989a:	85 c0                	test   %eax,%eax
 804989c:	75 21                	jne    80498bf <phase_defused+0x71>
 804989e:	83 ec 0c             	sub    $0xc,%esp
 80498a1:	68 a8 9b 04 08       	push   $0x8049ba8
 80498a6:	e8 b5 ef ff ff       	call   8048860 <puts@plt>
 80498ab:	c7 04 24 d0 9b 04 08 	movl   $0x8049bd0,(%esp)
 80498b2:	e8 a9 ef ff ff       	call   8048860 <puts@plt>
 80498b7:	e8 e8 f5 ff ff       	call   8048ea4 <secret_phase>
 80498bc:	83 c4 10             	add    $0x10,%esp
 80498bf:	83 ec 0c             	sub    $0xc,%esp
 80498c2:	68 08 9c 04 08       	push   $0x8049c08
 80498c7:	e8 94 ef ff ff       	call   8048860 <puts@plt>
 80498cc:	c7 04 24 34 9c 04 08 	movl   $0x8049c34,(%esp)
 80498d3:	e8 88 ef ff ff       	call   8048860 <puts@plt>
 80498d8:	83 c4 10             	add    $0x10,%esp
 80498db:	83 c4 6c             	add    $0x6c,%esp
 80498de:	c3                   	ret    
 80498df:	90                   	nop

080498e0 <__libc_csu_init>:
 80498e0:	55                   	push   %ebp
 80498e1:	57                   	push   %edi
 80498e2:	31 ff                	xor    %edi,%edi
 80498e4:	56                   	push   %esi
 80498e5:	53                   	push   %ebx
 80498e6:	e8 d5 f0 ff ff       	call   80489c0 <__x86.get_pc_thunk.bx>
 80498eb:	81 c3 0d 18 00 00    	add    $0x180d,%ebx
 80498f1:	83 ec 1c             	sub    $0x1c,%esp
 80498f4:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 80498f8:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80498fe:	e8 31 ee ff ff       	call   8048734 <_init>
 8049903:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049909:	29 c6                	sub    %eax,%esi
 804990b:	c1 fe 02             	sar    $0x2,%esi
 804990e:	85 f6                	test   %esi,%esi
 8049910:	74 27                	je     8049939 <__libc_csu_init+0x59>
 8049912:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049918:	8b 44 24 38          	mov    0x38(%esp),%eax
 804991c:	89 2c 24             	mov    %ebp,(%esp)
 804991f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049923:	8b 44 24 34          	mov    0x34(%esp),%eax
 8049927:	89 44 24 04          	mov    %eax,0x4(%esp)
 804992b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049932:	83 c7 01             	add    $0x1,%edi
 8049935:	39 f7                	cmp    %esi,%edi
 8049937:	75 df                	jne    8049918 <__libc_csu_init+0x38>
 8049939:	83 c4 1c             	add    $0x1c,%esp
 804993c:	5b                   	pop    %ebx
 804993d:	5e                   	pop    %esi
 804993e:	5f                   	pop    %edi
 804993f:	5d                   	pop    %ebp
 8049940:	c3                   	ret    
 8049941:	eb 0d                	jmp    8049950 <__libc_csu_fini>
 8049943:	90                   	nop
 8049944:	90                   	nop
 8049945:	90                   	nop
 8049946:	90                   	nop
 8049947:	90                   	nop
 8049948:	90                   	nop
 8049949:	90                   	nop
 804994a:	90                   	nop
 804994b:	90                   	nop
 804994c:	90                   	nop
 804994d:	90                   	nop
 804994e:	90                   	nop
 804994f:	90                   	nop

08049950 <__libc_csu_fini>:
 8049950:	f3 c3                	repz ret 

Disassembly of section .fini:

08049954 <_fini>:
 8049954:	53                   	push   %ebx
 8049955:	83 ec 08             	sub    $0x8,%esp
 8049958:	e8 63 f0 ff ff       	call   80489c0 <__x86.get_pc_thunk.bx>
 804995d:	81 c3 9b 17 00 00    	add    $0x179b,%ebx
 8049963:	83 c4 08             	add    $0x8,%esp
 8049966:	5b                   	pop    %ebx
 8049967:	c3                   	ret    

Disassembly of section .rodata:

08049968 <_fp_hw>:
 8049968:	03 00                	add    (%eax),%eax
	...

0804996c <_IO_stdin_used>:
 804996c:	01 00                	add    %eax,(%eax)
 804996e:	02 00                	add    (%eax),%al
 8049970:	25 73 3a 20 45       	and    $0x45203a73,%eax
 8049975:	72 72                	jb     80499e9 <_IO_stdin_used+0x7d>
 8049977:	6f                   	outsl  %ds:(%esi),(%dx)
 8049978:	72 3a                	jb     80499b4 <_IO_stdin_used+0x48>
 804997a:	20 43 6f             	and    %al,0x6f(%ebx)
 804997d:	75 6c                	jne    80499eb <_IO_stdin_used+0x7f>
 804997f:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049981:	27                   	daa    
 8049982:	74 20                	je     80499a4 <_IO_stdin_used+0x38>
 8049984:	6f                   	outsl  %ds:(%esi),(%dx)
 8049985:	70 65                	jo     80499ec <_IO_stdin_used+0x80>
 8049987:	6e                   	outsb  %ds:(%esi),(%dx)
 8049988:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 804998e:	73 61                	jae    80499f1 <_IO_stdin_used+0x85>
 8049990:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 8049994:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 8049999:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 80499a0:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%ebp,%eiz,2),%ebp
 80499a7:	54 
 80499a8:	68 61 74 27 73       	push   $0x73277461
 80499ad:	20 6e 75             	and    %ch,0x75(%esi)
 80499b0:	6d                   	insl   (%dx),%es:(%edi)
 80499b1:	62 65 72             	bound  %esp,0x72(%ebp)
 80499b4:	20 32                	and    %dh,(%edx)
 80499b6:	2e 20 20             	and    %ah,%cs:(%eax)
 80499b9:	4b                   	dec    %ebx
 80499ba:	65                   	gs
 80499bb:	65                   	gs
 80499bc:	70 20                	jo     80499de <_IO_stdin_used+0x72>
 80499be:	67 6f                	outsl  %ds:(%si),(%dx)
 80499c0:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 80499c7:	6c                   	insb   (%dx),%es:(%edi)
 80499c8:	66                   	data16
 80499c9:	77 61                	ja     8049a2c <_IO_stdin_used+0xc0>
 80499cb:	79 20                	jns    80499ed <_IO_stdin_used+0x81>
 80499cd:	74 68                	je     8049a37 <_IO_stdin_used+0xcb>
 80499cf:	65                   	gs
 80499d0:	72 65                	jb     8049a37 <_IO_stdin_used+0xcb>
 80499d2:	21 00                	and    %eax,(%eax)
 80499d4:	47                   	inc    %edi
 80499d5:	6f                   	outsl  %ds:(%esi),(%dx)
 80499d6:	6f                   	outsl  %ds:(%esi),(%dx)
 80499d7:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 80499db:	72 6b                	jb     8049a48 <_IO_stdin_used+0xdc>
 80499dd:	21 20                	and    %esp,(%eax)
 80499df:	20 4f 6e             	and    %cl,0x6e(%edi)
 80499e2:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 80499e6:	74 68                	je     8049a50 <_IO_stdin_used+0xe4>
 80499e8:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 80499ec:	78 74                	js     8049a62 <_IO_stdin_used+0xf6>
 80499ee:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%eax)
 80499f3:	00 57 65             	add    %dl,0x65(%edi)
 80499f6:	6c                   	insb   (%dx),%es:(%edi)
 80499f7:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 80499fa:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 80499ff:	6d                   	insl   (%dx),%es:(%edi)
 8049a00:	79 20                	jns    8049a22 <_IO_stdin_used+0xb6>
 8049a02:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 8049a08:	73 68                	jae    8049a72 <_IO_stdin_used+0x106>
 8049a0a:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 8049a0e:	74 6c                	je     8049a7c <_IO_stdin_used+0x110>
 8049a10:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049a14:	6d                   	insl   (%dx),%es:(%edi)
 8049a15:	62 2e                	bound  %ebp,(%esi)
 8049a17:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049a1a:	75 20                	jne    8049a3c <_IO_stdin_used+0xd0>
 8049a1c:	68 61 76 65 20       	push   $0x20657661
 8049a21:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 8049a25:	61                   	popa   
 8049a26:	73 65                	jae    8049a8d <_IO_stdin_used+0x121>
 8049a28:	73 20                	jae    8049a4a <_IO_stdin_used+0xde>
 8049a2a:	77 69                	ja     8049a95 <_IO_stdin_used+0x129>
 8049a2c:	74 68                	je     8049a96 <_IO_stdin_used+0x12a>
 8049a2e:	00 00                	add    %al,(%eax)
 8049a30:	77 68                	ja     8049a9a <_IO_stdin_used+0x12e>
 8049a32:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 8049a39:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 8049a3d:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049a40:	75 72                	jne    8049ab4 <_IO_stdin_used+0x148>
 8049a42:	73 65                	jae    8049aa9 <_IO_stdin_used+0x13d>
 8049a44:	6c                   	insb   (%dx),%es:(%edi)
 8049a45:	66                   	data16
 8049a46:	20 75 70             	and    %dh,0x70(%ebp)
 8049a49:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 8049a4d:	76 65                	jbe    8049ab4 <_IO_stdin_used+0x148>
 8049a4f:	20 61 20             	and    %ah,0x20(%ecx)
 8049a52:	6e                   	outsb  %ds:(%esi),(%dx)
 8049a53:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 8049a5a:	21 00                	and    %eax,(%eax)
 8049a5c:	50                   	push   %eax
 8049a5d:	68 61 73 65 20       	push   $0x20657361
 8049a62:	31 20                	xor    %esp,(%eax)
 8049a64:	64                   	fs
 8049a65:	65                   	gs
 8049a66:	66                   	data16
 8049a67:	75 73                	jne    8049adc <_IO_stdin_used+0x170>
 8049a69:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:%fs:%gs:0x6f(%eax)
 8049a6f:	77 20                	ja     8049a91 <_IO_stdin_used+0x125>
 8049a71:	61                   	popa   
 8049a72:	62 6f 75             	bound  %ebp,0x75(%edi)
 8049a75:	74 20                	je     8049a97 <_IO_stdin_used+0x12b>
 8049a77:	74 68                	je     8049ae1 <_IO_stdin_used+0x175>
 8049a79:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049a7d:	78 74                	js     8049af3 <_IO_stdin_used+0x187>
 8049a7f:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049a82:	65                   	gs
 8049a83:	3f                   	aas    
 8049a84:	00 00                	add    %al,(%eax)
 8049a86:	00 00                	add    %al,(%eax)
 8049a88:	53                   	push   %ebx
 8049a89:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a8a:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049a8d:	75 20                	jne    8049aaf <_IO_stdin_used+0x143>
 8049a8f:	67 6f                	outsl  %ds:(%si),(%dx)
 8049a91:	74 20                	je     8049ab3 <_IO_stdin_used+0x147>
 8049a93:	74 68                	je     8049afd <_IO_stdin_used+0x191>
 8049a95:	61                   	popa   
 8049a96:	74 20                	je     8049ab8 <_IO_stdin_used+0x14c>
 8049a98:	6f                   	outsl  %ds:(%esi),(%dx)
 8049a99:	6e                   	outsb  %ds:(%esi),(%dx)
 8049a9a:	65 2e 20 20          	gs and %ah,%cs:%gs:(%eax)
 8049a9e:	54                   	push   %esp
 8049a9f:	72 79                	jb     8049b1a <_IO_stdin_used+0x1ae>
 8049aa1:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 8049aa5:	73 20                	jae    8049ac7 <_IO_stdin_used+0x15b>
 8049aa7:	6f                   	outsl  %ds:(%esi),(%dx)
 8049aa8:	6e                   	outsb  %ds:(%esi),(%dx)
 8049aa9:	65 2e 00 49 20       	gs add %cl,%cs:%gs:0x20(%ecx)
 8049aae:	74 75                	je     8049b25 <_IO_stdin_used+0x1b9>
 8049ab0:	72 6e                	jb     8049b20 <_IO_stdin_used+0x1b4>
 8049ab2:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 8049ab8:	20 6d 6f             	and    %ch,0x6f(%ebp)
 8049abb:	6f                   	outsl  %ds:(%esi),(%dx)
 8049abc:	6e                   	outsb  %ds:(%esi),(%dx)
 8049abd:	20 69 6e             	and    %ch,0x6e(%ecx)
 8049ac0:	74 6f                	je     8049b31 <_IO_stdin_used+0x1c5>
 8049ac2:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049ac5:	6d                   	insl   (%dx),%es:(%edi)
 8049ac6:	65                   	gs
 8049ac7:	74 68                	je     8049b31 <_IO_stdin_used+0x1c5>
 8049ac9:	69 6e 67 20 49 20 6c 	imul   $0x6c204920,0x67(%esi),%ebp
 8049ad0:	69 6b 65 20 74 6f 20 	imul   $0x206f7420,0x65(%ebx),%ebp
 8049ad7:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049ada:	6c                   	insb   (%dx),%es:(%edi)
 8049adb:	20 61 20             	and    %ah,0x20(%ecx)
 8049ade:	44                   	inc    %esp
 8049adf:	65                   	gs
 8049ae0:	61                   	popa   
 8049ae1:	74 68                	je     8049b4b <array.2844+0xf>
 8049ae3:	20 53 74             	and    %dl,0x74(%ebx)
 8049ae6:	61                   	popa   
 8049ae7:	72 2e                	jb     8049b17 <_IO_stdin_used+0x1ab>
 8049ae9:	00 00                	add    %al,(%eax)
 8049aeb:	00 57 6f             	add    %dl,0x6f(%edi)
 8049aee:	77 21                	ja     8049b11 <_IO_stdin_used+0x1a5>
 8049af0:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049af3:	75 27                	jne    8049b1c <_IO_stdin_used+0x1b0>
 8049af5:	76 65                	jbe    8049b5c <array.2844+0x20>
 8049af7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 8049afb:	75 73                	jne    8049b70 <array.2844+0x34>
 8049afd:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 8049b03:	20 73 65             	and    %dh,0x65(%ebx)
 8049b06:	63 72 65             	arpl   %si,0x65(%edx)
 8049b09:	74 20                	je     8049b2b <_IO_stdin_used+0x1bf>
 8049b0b:	73 74                	jae    8049b81 <array.2844+0x45>
 8049b0d:	61                   	popa   
 8049b0e:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
 8049b12:	73 61                	jae    8049b75 <array.2844+0x39>
 8049b14:	69 6e 74 73 00 00 00 	imul   $0x73,0x74(%esi),%ebp
 8049b1b:	00 73 8c             	add    %dh,-0x74(%ebx)
 8049b1e:	04 08                	add    $0x8,%al
 8049b20:	7a 8c                	jp     8049aae <_IO_stdin_used+0x142>
 8049b22:	04 08                	add    $0x8,%al
 8049b24:	86 8c 04 08 90 8c 04 	xchg   %cl,0x48c9008(%esp,%eax,1)
 8049b2b:	08 9c 8c 04 08 a8 8c 	or     %bl,-0x7357f7fc(%esp,%ecx,4)
 8049b32:	04 08                	add    $0x8,%al
 8049b34:	b4 8c                	mov    $0x8c,%ah
 8049b36:	04 08                	add    $0x8,%al
 8049b38:	c0 8c 04 08 69 73 72 	rorb   $0x76,0x72736908(%esp,%eax,1)
 8049b3f:	76 

08049b3c <array.2844>:
 8049b3c:	69 73 72 76 65 61 77 	imul   $0x77616576,0x72(%ebx),%esi
 8049b43:	68 6f 62 70 6e       	push   $0x6e70626f
 8049b48:	75 74                	jne    8049bbe <array.2844+0x82>
 8049b4a:	66 67 53             	addr16 push %bx
 8049b4d:	6f                   	outsl  %ds:(%esi),(%dx)
 8049b4e:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049b51:	75 20                	jne    8049b73 <array.2844+0x37>
 8049b53:	74 68                	je     8049bbd <array.2844+0x81>
 8049b55:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 8049b5c:	20 63 61             	and    %ah,0x61(%ebx)
 8049b5f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049b60:	20 73 74             	and    %dh,0x74(%ebx)
 8049b63:	6f                   	outsl  %ds:(%esi),(%dx)
 8049b64:	70 20                	jo     8049b86 <array.2844+0x4a>
 8049b66:	74 68                	je     8049bd0 <array.2844+0x94>
 8049b68:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049b6c:	6d                   	insl   (%dx),%es:(%edi)
 8049b6d:	62 20                	bound  %esp,(%eax)
 8049b6f:	77 69                	ja     8049bda <array.2844+0x9e>
 8049b71:	74 68                	je     8049bdb <array.2844+0x9f>
 8049b73:	20 63 74             	and    %ah,0x74(%ebx)
 8049b76:	72 6c                	jb     8049be4 <array.2844+0xa8>
 8049b78:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 8049b7d:	6f                   	outsl  %ds:(%esi),(%dx)
 8049b7e:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049b81:	75 3f                	jne    8049bc2 <array.2844+0x86>
 8049b83:	00 59 6f             	add    %bl,0x6f(%ecx)
 8049b86:	75 72                	jne    8049bfa <array.2844+0xbe>
 8049b88:	20 69 6e             	and    %ch,0x6e(%ecx)
 8049b8b:	73 74                	jae    8049c01 <array.2844+0xc5>
 8049b8d:	72 75                	jb     8049c04 <array.2844+0xc8>
 8049b8f:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
 8049b93:	20 68 61             	and    %ch,0x61(%eax)
 8049b96:	73 20                	jae    8049bb8 <array.2844+0x7c>
 8049b98:	62 65 65             	bound  %esp,0x65(%ebp)
 8049b9b:	6e                   	outsb  %ds:(%esi),(%dx)
 8049b9c:	20 6e 6f             	and    %ch,0x6f(%esi)
 8049b9f:	74 69                	je     8049c0a <array.2844+0xce>
 8049ba1:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%ebp),%sp
 8049ba7:	00 43 75             	add    %al,0x75(%ebx)
 8049baa:	72 73                	jb     8049c1f <array.2844+0xe3>
 8049bac:	65                   	gs
 8049bad:	73 2c                	jae    8049bdb <array.2844+0x9f>
 8049baf:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049bb2:	75 27                	jne    8049bdb <array.2844+0x9f>
 8049bb4:	76 65                	jbe    8049c1b <array.2844+0xdf>
 8049bb6:	20 66 6f             	and    %ah,0x6f(%esi)
 8049bb9:	75 6e                	jne    8049c29 <array.2844+0xed>
 8049bbb:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 8049bc0:	20 73 65             	and    %dh,0x65(%ebx)
 8049bc3:	63 72 65             	arpl   %si,0x65(%edx)
 8049bc6:	74 20                	je     8049be8 <array.2844+0xac>
 8049bc8:	70 68                	jo     8049c32 <array.2844+0xf6>
 8049bca:	61                   	popa   
 8049bcb:	73 65                	jae    8049c32 <array.2844+0xf6>
 8049bcd:	21 00                	and    %eax,(%eax)
 8049bcf:	00 42 75             	add    %al,0x75(%edx)
 8049bd2:	74 20                	je     8049bf4 <array.2844+0xb8>
 8049bd4:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 8049bda:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 8049bde:	20 61 6e             	and    %ah,0x6e(%ecx)
 8049be1:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 8049be5:	6c                   	insb   (%dx),%es:(%edi)
 8049be6:	76 69                	jbe    8049c51 <array.2844+0x115>
 8049be8:	6e                   	outsb  %ds:(%esi),(%dx)
 8049be9:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 8049bed:	20 61 72             	and    %ah,0x72(%ecx)
 8049bf0:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 8049bf4:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 8049bfb:	66 
 8049bfc:	65                   	gs
 8049bfd:	72 65                	jb     8049c64 <array.2844+0x128>
 8049bff:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c00:	74 2e                	je     8049c30 <array.2844+0xf4>
 8049c02:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 8049c06:	00 00                	add    %al,(%eax)
 8049c08:	43                   	inc    %ebx
 8049c09:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c0a:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c0b:	67 72 61             	addr16 jb 8049c6f <array.2844+0x133>
 8049c0e:	74 75                	je     8049c85 <array.2844+0x149>
 8049c10:	6c                   	insb   (%dx),%es:(%edi)
 8049c11:	61                   	popa   
 8049c12:	74 69                	je     8049c7d <array.2844+0x141>
 8049c14:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c15:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c16:	73 21                	jae    8049c39 <array.2844+0xfd>
 8049c18:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049c1b:	75 27                	jne    8049c44 <array.2844+0x108>
 8049c1d:	76 65                	jbe    8049c84 <array.2844+0x148>
 8049c1f:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 8049c23:	75 73                	jne    8049c98 <array.2844+0x15c>
 8049c25:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%eax,%ebp,2)
 8049c2b:	20 62 6f             	and    %ah,0x6f(%edx)
 8049c2e:	6d                   	insl   (%dx),%es:(%edi)
 8049c2f:	62 21                	bound  %esp,(%ecx)
 8049c31:	00 00                	add    %al,(%eax)
 8049c33:	00 59 6f             	add    %bl,0x6f(%ecx)
 8049c36:	75 72                	jne    8049caa <array.2844+0x16e>
 8049c38:	20 69 6e             	and    %ch,0x6e(%ecx)
 8049c3b:	73 74                	jae    8049cb1 <array.2844+0x175>
 8049c3d:	72 75                	jb     8049cb4 <array.2844+0x178>
 8049c3f:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
 8049c43:	20 68 61             	and    %ch,0x61(%eax)
 8049c46:	73 20                	jae    8049c68 <array.2844+0x12c>
 8049c48:	62 65 65             	bound  %esp,0x65(%ebp)
 8049c4b:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c4c:	20 6e 6f             	and    %ch,0x6f(%esi)
 8049c4f:	74 69                	je     8049cba <array.2844+0x17e>
 8049c51:	66 69 65 64 20 61    	imul   $0x6120,0x64(%ebp),%sp
 8049c57:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c58:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
 8049c5c:	6c                   	insb   (%dx),%es:(%edi)
 8049c5d:	6c                   	insb   (%dx),%es:(%edi)
 8049c5e:	20 76 65             	and    %dh,0x65(%esi)
 8049c61:	72 69                	jb     8049ccc <array.2844+0x190>
 8049c63:	66                   	data16
 8049c64:	79 20                	jns    8049c86 <array.2844+0x14a>
 8049c66:	79 6f                	jns    8049cd7 <array.2844+0x19b>
 8049c68:	75 72                	jne    8049cdc <array.2844+0x1a0>
 8049c6a:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049c6d:	6c                   	insb   (%dx),%es:(%edi)
 8049c6e:	75 74                	jne    8049ce4 <array.2844+0x1a8>
 8049c70:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%edi),%ebp
 8049c77:	00 57 65             	add    %dl,0x65(%edi)
 8049c7a:	6c                   	insb   (%dx),%es:(%edi)
 8049c7b:	6c                   	insb   (%dx),%es:(%edi)
 8049c7c:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 8049c82:	2e 20 3a             	and    %bh,%cs:(%edx)
 8049c85:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
 8049c8a:	76 61                	jbe    8049ced <array.2844+0x1b1>
 8049c8c:	6c                   	insb   (%dx),%es:(%edi)
 8049c8d:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 8049c94:	65 
 8049c95:	25 73 0a 00 42       	and    $0x42000a73,%eax
 8049c9a:	61                   	popa   
 8049c9b:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049c9f:	73 74                	jae    8049d15 <array.2844+0x1d9>
 8049ca1:	20 28                	and    %ch,(%eax)
 8049ca3:	31 29                	xor    %ebp,(%ecx)
 8049ca5:	2e 00 42 61          	add    %al,%cs:0x61(%edx)
 8049ca9:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049cad:	73 74                	jae    8049d23 <array.2844+0x1e7>
 8049caf:	20 28                	and    %ch,(%eax)
 8049cb1:	32 29                	xor    (%ecx),%ch
 8049cb3:	2e 00 42 61          	add    %al,%cs:0x61(%edx)
 8049cb7:	64 20 68 6f          	and    %ch,%fs:0x6f(%eax)
 8049cbb:	73 74                	jae    8049d31 <array.2844+0x1f5>
 8049cbd:	20 28                	and    %ch,(%eax)
 8049cbf:	33 29                	xor    (%ecx),%ebp
 8049cc1:	2e 00 32             	add    %dh,%cs:(%edx)
 8049cc4:	30 32                	xor    %dh,(%edx)
 8049cc6:	2e 31 32             	xor    %esi,%cs:(%edx)
 8049cc9:	30 2e                	xor    %ch,(%esi)
 8049ccb:	34 30                	xor    $0x30,%al
 8049ccd:	2e 31 38             	xor    %edi,%cs:(%eax)
 8049cd0:	38 00                	cmp    %al,(%eax)
 8049cd2:	64                   	fs
 8049cd3:	65                   	gs
 8049cd4:	66                   	data16
 8049cd5:	75 73                	jne    8049d4a <array.2844+0x20e>
 8049cd7:	65 64 00 65 78       	gs add %ah,%fs:%gs:0x78(%ebp)
 8049cdc:	70 6c                	jo     8049d4a <array.2844+0x20e>
 8049cde:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cdf:	64 65 64 00 73 6f    	fs gs add %dh,%fs:%gs:0x6f(%ebx)
 8049ce5:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8049ce8:	74 20                	je     8049d0a <array.2844+0x1ce>
 8049cea:	65                   	gs
 8049ceb:	72 72                	jb     8049d5f <array.2844+0x223>
 8049ced:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cee:	72 00                	jb     8049cf0 <array.2844+0x1b4>
 8049cf0:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 8049cf3:	6e                   	outsb  %ds:(%esi),(%dx)
 8049cf4:	65 63 74 20 65       	arpl   %si,%gs:0x65(%eax,%eiz,1)
 8049cf9:	72 72                	jb     8049d6d <array.2844+0x231>
 8049cfb:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cfc:	72 00                	jb     8049cfe <array.2844+0x1c2>
 8049cfe:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 8049d01:	62 2d 68 65 61 64    	bound  %ebp,0x64616568
 8049d07:	65                   	gs
 8049d08:	72 3a                	jb     8049d44 <array.2844+0x208>
 8049d0a:	25 73 3a 25 64       	and    $0x64253a73,%eax
 8049d0f:	3a 25 73 3a 25 73    	cmp    0x73253a73,%ah
 8049d15:	3a 25 64 0a 00 62    	cmp    0x62000a64,%ah
 8049d1b:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d1c:	6d                   	insl   (%dx),%es:(%edi)
 8049d1d:	62 2d 73 74 72 69    	bound  %ebp,0x69727473
 8049d23:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d24:	67 3a 25             	cmp    (%di),%ah
 8049d27:	73 3a                	jae    8049d63 <array.2844+0x227>
 8049d29:	25 64 3a 25 73       	and    $0x73253a64,%eax
 8049d2e:	3a 25 64 3a 25 73    	cmp    0x73253a64,%ah
 8049d34:	0a 00                	or     (%eax),%al
 8049d36:	73 6f                	jae    8049da7 <array.2844+0x26b>
 8049d38:	63 6b 65             	arpl   %bp,0x65(%ebx)
 8049d3b:	74 20                	je     8049d5d <array.2844+0x221>
 8049d3d:	77 72                	ja     8049db1 <array.2844+0x275>
 8049d3f:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%ebp,%eiz,2),%esi
 8049d46:	6f 
 8049d47:	72 00                	jb     8049d49 <array.2844+0x20d>
 8049d49:	45                   	inc    %ebp
 8049d4a:	52                   	push   %edx
 8049d4b:	52                   	push   %edx
 8049d4c:	4f                   	dec    %edi
 8049d4d:	52                   	push   %edx
 8049d4e:	3a 20                	cmp    (%eax),%ah
 8049d50:	64                   	fs
 8049d51:	75 70                	jne    8049dc3 <array.2844+0x287>
 8049d53:	28 30                	sub    %dh,(%eax)
 8049d55:	29 20                	sub    %esp,(%eax)
 8049d57:	65                   	gs
 8049d58:	72 72                	jb     8049dcc <array.2844+0x290>
 8049d5a:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d5b:	72 00                	jb     8049d5d <array.2844+0x221>
 8049d5d:	45                   	inc    %ebp
 8049d5e:	52                   	push   %edx
 8049d5f:	52                   	push   %edx
 8049d60:	4f                   	dec    %edi
 8049d61:	52                   	push   %edx
 8049d62:	3a 20                	cmp    (%eax),%ah
 8049d64:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8049d68:	65 20 65 72          	and    %ah,%gs:0x72(%ebp)
 8049d6c:	72 6f                	jb     8049ddd <array.2844+0x2a1>
 8049d6e:	72 00                	jb     8049d70 <array.2844+0x234>
 8049d70:	45                   	inc    %ebp
 8049d71:	52                   	push   %edx
 8049d72:	52                   	push   %edx
 8049d73:	4f                   	dec    %edi
 8049d74:	52                   	push   %edx
 8049d75:	3a 20                	cmp    (%eax),%ah
 8049d77:	74 6d                	je     8049de6 <array.2844+0x2aa>
 8049d79:	70 66                	jo     8049de1 <array.2844+0x2a5>
 8049d7b:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%ebp,%eiz,2),%ebp
 8049d82:	6f 
 8049d83:	72 00                	jb     8049d85 <array.2844+0x249>
 8049d85:	53                   	push   %ebx
 8049d86:	75 62                	jne    8049dea <array.2844+0x2ae>
 8049d88:	6a 65                	push   $0x65
 8049d8a:	63 74 3a 20          	arpl   %si,0x20(%edx,%edi,1)
 8049d8e:	42                   	inc    %edx
 8049d8f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d90:	6d                   	insl   (%dx),%es:(%edi)
 8049d91:	62 20                	bound  %esp,(%eax)
 8049d93:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d94:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d95:	74 69                	je     8049e00 <array.2844+0x2c4>
 8049d97:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 8049d9d:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d9e:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d9f:	0a 00                	or     (%eax),%al
 8049da1:	6c                   	insb   (%dx),%es:(%edi)
 8049da2:	6f                   	outsl  %ds:(%esi),(%dx)
 8049da3:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049da6:	68 6f 73 74 00       	push   $0x74736f
 8049dab:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%ebx),%esp
 8049db2:	00 2f                	add    %ch,(%edi)
 8049db4:	75 73                	jne    8049e29 <array.2844+0x2ed>
 8049db6:	72 2f                	jb     8049de7 <array.2844+0x2ab>
 8049db8:	73 62                	jae    8049e1c <array.2844+0x2e0>
 8049dba:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%esi),%ebp
 8049dc1:	6d                   	insl   (%dx),%es:(%edi)
 8049dc2:	61                   	popa   
 8049dc3:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%eax,%eiz,1),%ebp
 8049dca:	25 
 8049dcb:	73 20                	jae    8049ded <array.2844+0x2b1>
 8049dcd:	25 73 40 25 73       	and    $0x73254073,%eax
 8049dd2:	00 45 52             	add    %al,0x52(%ebp)
 8049dd5:	52                   	push   %edx
 8049dd6:	4f                   	dec    %edi
 8049dd7:	52                   	push   %edx
 8049dd8:	3a 20                	cmp    (%eax),%ah
 8049dda:	6e                   	outsb  %ds:(%esi),(%dx)
 8049ddb:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ddc:	74 69                	je     8049e47 <array.2844+0x30b>
 8049dde:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 8049de4:	6f                   	outsl  %ds:(%esi),(%dx)
 8049de5:	6e                   	outsb  %ds:(%esi),(%dx)
 8049de6:	20 65 72             	and    %ah,0x72(%ebp)
 8049de9:	72 6f                	jb     8049e5a <array.2844+0x31e>
 8049deb:	72 00                	jb     8049ded <array.2844+0x2b1>
 8049ded:	45                   	inc    %ebp
 8049dee:	52                   	push   %edx
 8049def:	52                   	push   %edx
 8049df0:	4f                   	dec    %edi
 8049df1:	52                   	push   %edx
 8049df2:	3a 20                	cmp    (%eax),%ah
 8049df4:	66                   	data16
 8049df5:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8049df9:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%ebp,%ebp,2)
 8049dfe:	29 20                	sub    %esp,(%eax)
 8049e00:	65                   	gs
 8049e01:	72 72                	jb     8049e75 <array.2844+0x339>
 8049e03:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e04:	72 00                	jb     8049e06 <array.2844+0x2ca>
 8049e06:	45                   	inc    %ebp
 8049e07:	52                   	push   %edx
 8049e08:	52                   	push   %edx
 8049e09:	4f                   	dec    %edi
 8049e0a:	52                   	push   %edx
 8049e0b:	3a 20                	cmp    (%eax),%ah
 8049e0d:	64                   	fs
 8049e0e:	75 70                	jne    8049e80 <array.2844+0x344>
 8049e10:	28 74 6d 70          	sub    %dh,0x70(%ebp,%ebp,2)
 8049e14:	73 74                	jae    8049e8a <array.2844+0x34e>
 8049e16:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%esi),%ebp
 8049e1d:	72 
 8049e1e:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e1f:	72 00                	jb     8049e21 <array.2844+0x2e5>
 8049e21:	45                   	inc    %ebp
 8049e22:	52                   	push   %edx
 8049e23:	52                   	push   %edx
 8049e24:	4f                   	dec    %edi
 8049e25:	52                   	push   %edx
 8049e26:	3a 20                	cmp    (%eax),%ah
 8049e28:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8049e2c:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%ebp,%ebp,2)
 8049e31:	73 74                	jae    8049ea7 <array.2844+0x36b>
 8049e33:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%esi),%ebp
 8049e3a:	4f 
 8049e3b:	4f                   	dec    %edi
 8049e3c:	4d                   	dec    %ebp
 8049e3d:	21 21                	and    %esp,(%ecx)
 8049e3f:	21 00                	and    %eax,(%eax)
 8049e41:	54                   	push   %esp
 8049e42:	68 65 20 62 6f       	push   $0x6f622065
 8049e47:	6d                   	insl   (%dx),%es:(%edi)
 8049e48:	62 20                	bound  %esp,(%eax)
 8049e4a:	68 61 73 20 62       	push   $0x62207361
 8049e4f:	6c                   	insb   (%dx),%es:(%edi)
 8049e50:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e51:	77 6e                	ja     8049ec1 <array.2844+0x385>
 8049e53:	20 75 70             	and    %dh,0x70(%ebp)
 8049e56:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064
 8049e5d:	20 25 64 20 25 64    	and    %ah,0x64252064
 8049e63:	20 25 64 20 25 64    	and    %ah,0x64252064
 8049e69:	00 45 72             	add    %al,0x72(%ebp)
 8049e6c:	72 6f                	jb     8049edd <array.2844+0x3a1>
 8049e6e:	72 3a                	jb     8049eaa <array.2844+0x36e>
 8049e70:	20 50 72             	and    %dl,0x72(%eax)
 8049e73:	65                   	gs
 8049e74:	6d                   	insl   (%dx),%es:(%edi)
 8049e75:	61                   	popa   
 8049e76:	74 75                	je     8049eed <array.2844+0x3b1>
 8049e78:	72 65                	jb     8049edf <array.2844+0x3a3>
 8049e7a:	20 45 4f             	and    %al,0x4f(%ebp)
 8049e7d:	46                   	inc    %esi
 8049e7e:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049e81:	20 73 74             	and    %dh,0x74(%ebx)
 8049e84:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 8049e8b:	44 
 8049e8c:	45                   	inc    %ebp
 8049e8d:	5f                   	pop    %edi
 8049e8e:	42                   	inc    %edx
 8049e8f:	4f                   	dec    %edi
 8049e90:	4d                   	dec    %ebp
 8049e91:	42                   	inc    %edx
 8049e92:	00 45 72             	add    %al,0x72(%ebp)
 8049e95:	72 6f                	jb     8049f06 <array.2844+0x3ca>
 8049e97:	72 3a                	jb     8049ed3 <array.2844+0x397>
 8049e99:	20 49 6e             	and    %cl,0x6e(%ecx)
 8049e9c:	70 75                	jo     8049f13 <array.2844+0x3d7>
 8049e9e:	74 20                	je     8049ec0 <array.2844+0x384>
 8049ea0:	6c                   	insb   (%dx),%es:(%edi)
 8049ea1:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 8049ea8:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 8049eac:	67 00 25             	add    %ah,(%di)
 8049eaf:	64 20 25 73 00 61 75 	and    %ah,%fs:0x75610073
 8049eb6:	73 74                	jae    8049f2c <array.2844+0x3f0>
 8049eb8:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%esi),%ebp
 8049ebf:	73 00                	jae    8049ec1 <array.2844+0x385>

Disassembly of section .eh_frame_hdr:

08049ec4 <.eh_frame_hdr>:
 8049ec4:	01 1b                	add    %ebx,(%ebx)
 8049ec6:	03 3b                	add    (%ebx),%edi
 8049ec8:	f0 00 00             	lock add %al,(%eax)
 8049ecb:	00 1d 00 00 00 9c    	add    %bl,0x9c000000
 8049ed1:	e8 ff ff 0c 01       	call   9119ed5 <_end+0x10ce085>
 8049ed6:	00 00                	add    %al,(%eax)
 8049ed8:	c7                   	(bad)  
 8049ed9:	eb ff                	jmp    8049eda <array.2844+0x39e>
 8049edb:	ff 30                	pushl  (%eax)
 8049edd:	01 00                	add    %eax,(%eax)
 8049edf:	00 1e                	add    %bl,(%esi)
 8049ee1:	ed                   	in     (%dx),%eax
 8049ee2:	ff                   	(bad)  
 8049ee3:	ff 68 01             	ljmp   *0x1(%eax)
 8049ee6:	00 00                	add    %al,(%eax)
 8049ee8:	3f                   	aas    
 8049ee9:	ed                   	in     (%dx),%eax
 8049eea:	ff                   	(bad)  
 8049eeb:	ff 88 01 00 00 75    	decl   0x75000001(%eax)
 8049ef1:	ed                   	in     (%dx),%eax
 8049ef2:	ff                   	(bad)  
 8049ef3:	ff                   	(bad)  
 8049ef4:	bc 01 00 00 26       	mov    $0x26000001,%esp
 8049ef9:	ee                   	out    %al,(%dx)
 8049efa:	ff                   	(bad)  
 8049efb:	ff e4                	jmp    *%esp
 8049efd:	01 00                	add    %eax,(%eax)
 8049eff:	00 4f ee             	add    %cl,-0x12(%edi)
 8049f02:	ff                   	(bad)  
 8049f03:	ff 10                	call   *(%eax)
 8049f05:	02 00                	add    (%eax),%al
 8049f07:	00 96 ee ff ff 3c    	add    %dl,0x3cffffee(%esi)
 8049f0d:	02 00                	add    (%eax),%al
 8049f0f:	00 fe                	add    %bh,%dh
 8049f11:	ee                   	out    %al,(%dx)
 8049f12:	ff                   	(bad)  
 8049f13:	ff 70 02             	pushl  0x2(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	53                   	push   %ebx
 8049f19:	ef                   	out    %eax,(%dx)
 8049f1a:	ff                   	(bad)  
 8049f1b:	ff 94 02 00 00 8f ef 	call   *-0x10710000(%edx,%eax,1)
 8049f22:	ff                   	(bad)  
 8049f23:	ff c0                	inc    %eax
 8049f25:	02 00                	add    (%eax),%al
 8049f27:	00 e0                	add    %ah,%al
 8049f29:	ef                   	out    %eax,(%dx)
 8049f2a:	ff                   	(bad)  
 8049f2b:	ff                   	(bad)  
 8049f2c:	f8                   	clc    
 8049f2d:	02 00                	add    (%eax),%al
 8049f2f:	00 3c f0             	add    %bh,(%eax,%esi,8)
 8049f32:	ff                   	(bad)  
 8049f33:	ff                   	(bad)  
 8049f34:	3c 03                	cmp    $0x3,%al
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	93                   	xchg   %eax,%ebx
 8049f39:	f0 ff                	lock (bad) 
 8049f3b:	ff 5c 03 00          	lcall  *0x0(%ebx,%eax,1)
 8049f3f:	00 b0 f0 ff ff 78    	add    %dh,0x78fffff0(%eax)
 8049f45:	03 00                	add    (%eax),%eax
 8049f47:	00 cf                	add    %cl,%bh
 8049f49:	f0 ff                	lock (bad) 
 8049f4b:	ff 8c 03 00 00 34 f1 	decl   -0xecc0000(%ebx,%eax,1)
 8049f52:	ff                   	(bad)  
 8049f53:	ff c0                	inc    %eax
 8049f55:	03 00                	add    (%eax),%eax
 8049f57:	00 10                	add    %dl,(%eax)
 8049f59:	f2 ff                	repnz (bad) 
 8049f5b:	ff 34 04             	pushl  (%esp,%eax,1)
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	3a f2                	cmp    %dl,%dh
 8049f62:	ff                   	(bad)  
 8049f63:	ff 5c 04 00          	lcall  *0x0(%esp,%eax,1)
 8049f67:	00 72 f2             	add    %dh,-0xe(%edx)
 8049f6a:	ff                   	(bad)  
 8049f6b:	ff 88 04 00 00 b7    	decl   -0x48fffffc(%eax)
 8049f71:	f2 ff                	repnz (bad) 
 8049f73:	ff c0                	inc    %eax
 8049f75:	04 00                	add    $0x0,%al
 8049f77:	00 08                	add    %cl,(%eax)
 8049f79:	f3 ff                	repz (bad) 
 8049f7b:	ff 0c 05 00 00 15 f6 	decl   -0x9eb0000(,%eax,1)
 8049f82:	ff                   	(bad)  
 8049f83:	ff c8                	dec    %eax
 8049f85:	06                   	push   %es
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	4b                   	dec    %ebx
 8049f89:	f8                   	clc    
 8049f8a:	ff                   	(bad)  
 8049f8b:	ff 28                	ljmp   *(%eax)
 8049f8d:	08 00                	or     %al,(%eax)
 8049f8f:	00 88 f8 ff ff 40    	add    %cl,0x40fffff8(%eax)
 8049f95:	08 00                	or     %al,(%eax)
 8049f97:	00 c3                	add    %al,%bl
 8049f99:	f8                   	clc    
 8049f9a:	ff                   	(bad)  
 8049f9b:	ff 74 08 00          	pushl  0x0(%eax,%ecx,1)
 8049f9f:	00 8a f9 ff ff d0    	add    %cl,-0x2f000007(%edx)
 8049fa5:	08 00                	or     %al,(%eax)
 8049fa7:	00 1c fa             	add    %bl,(%edx,%edi,8)
 8049faa:	ff                   	(bad)  
 8049fab:	ff 20                	jmp    *(%eax)
 8049fad:	09 00                	or     %eax,(%eax)
 8049faf:	00 8c fa ff ff 5c 09 	add    %cl,0x95cffff(%edx,%edi,8)
	...

Disassembly of section .eh_frame:

08049fb8 <__FRAME_END__-0x87c>:
 8049fb8:	14 00                	adc    $0x0,%al
 8049fba:	00 00                	add    %al,(%eax)
 8049fbc:	00 00                	add    %al,(%eax)
 8049fbe:	00 00                	add    %al,(%eax)
 8049fc0:	01 7a 52             	add    %edi,0x52(%edx)
 8049fc3:	00 01                	add    %al,(%ecx)
 8049fc5:	7c 08                	jl     8049fcf <array.2844+0x493>
 8049fc7:	01 1b                	add    %ebx,(%ebx)
 8049fc9:	0c 04                	or     $0x4,%al
 8049fcb:	04 88                	add    $0x88,%al
 8049fcd:	01 00                	add    %eax,(%eax)
 8049fcf:	00 20                	add    %ah,(%eax)
 8049fd1:	00 00                	add    %al,(%eax)
 8049fd3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049fd6:	00 00                	add    %al,(%eax)
 8049fd8:	88 e7                	mov    %ah,%bh
 8049fda:	ff                   	(bad)  
 8049fdb:	ff 30                	pushl  (%eax)
 8049fdd:	02 00                	add    (%eax),%al
 8049fdf:	00 00                	add    %al,(%eax)
 8049fe1:	0e                   	push   %cs
 8049fe2:	08 46 0e             	or     %al,0xe(%esi)
 8049fe5:	0c 4a                	or     $0x4a,%al
 8049fe7:	0f 0b                	ud2    
 8049fe9:	74 04                	je     8049fef <array.2844+0x4b3>
 8049feb:	78 00                	js     8049fed <array.2844+0x4b1>
 8049fed:	3f                   	aas    
 8049fee:	1a 3b                	sbb    (%ebx),%bh
 8049ff0:	2a 32                	sub    (%edx),%dh
 8049ff2:	24 22                	and    $0x22,%al
 8049ff4:	34 00                	xor    $0x0,%al
 8049ff6:	00 00                	add    %al,(%eax)
 8049ff8:	40                   	inc    %eax
 8049ff9:	00 00                	add    %al,(%eax)
 8049ffb:	00 8f ea ff ff 57    	add    %cl,0x57ffffea(%edi)
 804a001:	01 00                	add    %eax,(%eax)
 804a003:	00 00                	add    %al,(%eax)
 804a005:	44                   	inc    %esp
 804a006:	0c 01                	or     $0x1,%al
 804a008:	00 47 10             	add    %al,0x10(%edi)
 804a00b:	05 02 75 00 44       	add    $0x44007502,%eax
 804a010:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804a014:	06                   	push   %es
 804a015:	10 03                	adc    %al,(%ebx)
 804a017:	02 75 7c             	add    0x7c(%ebp),%dh
 804a01a:	03 42 01             	add    0x1(%edx),%eax
 804a01d:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804a021:	41                   	inc    %ecx
 804a022:	c3                   	ret    
 804a023:	41                   	inc    %ecx
 804a024:	c5 43 0c             	lds    0xc(%ebx),%eax
 804a027:	04 04                	add    $0x4,%al
 804a029:	00 00                	add    %al,(%eax)
 804a02b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a02e:	00 00                	add    %al,(%eax)
 804a030:	78 00                	js     804a032 <array.2844+0x4f6>
 804a032:	00 00                	add    %al,(%eax)
 804a034:	ae                   	scas   %es:(%edi),%al
 804a035:	eb ff                	jmp    804a036 <array.2844+0x4fa>
 804a037:	ff 21                	jmp    *(%ecx)
 804a039:	00 00                	add    %al,(%eax)
 804a03b:	00 00                	add    %al,(%eax)
 804a03d:	43                   	inc    %ebx
 804a03e:	0e                   	push   %cs
 804a03f:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a042:	1c 44                	sbb    $0x44,%al
 804a044:	0e                   	push   %cs
 804a045:	20 48 0e             	and    %cl,0xe(%eax)
 804a048:	10 4c 0e 04          	adc    %cl,0x4(%esi,%ecx,1)
 804a04c:	30 00                	xor    %al,(%eax)
 804a04e:	00 00                	add    %al,(%eax)
 804a050:	98                   	cwtl   
 804a051:	00 00                	add    %al,(%eax)
 804a053:	00 af eb ff ff 36    	add    %ch,0x36ffffeb(%edi)
 804a059:	00 00                	add    %al,(%eax)
 804a05b:	00 00                	add    %al,(%eax)
 804a05d:	41                   	inc    %ecx
 804a05e:	0e                   	push   %cs
 804a05f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a065:	83 03 43             	addl   $0x43,(%ebx)
 804a068:	0e                   	push   %cs
 804a069:	38 45 0e             	cmp    %al,0xe(%ebp)
 804a06c:	3c 44                	cmp    $0x44,%al
 804a06e:	0e                   	push   %cs
 804a06f:	40                   	inc    %eax
 804a070:	4c                   	dec    %esp
 804a071:	0e                   	push   %cs
 804a072:	30 59 0e             	xor    %bl,0xe(%ecx)
 804a075:	0c 41                	or     $0x41,%al
 804a077:	c3                   	ret    
 804a078:	0e                   	push   %cs
 804a079:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a07c:	0e                   	push   %cs
 804a07d:	04 00                	add    $0x0,%al
 804a07f:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a082:	00 00                	add    %al,(%eax)
 804a084:	cc                   	int3   
 804a085:	00 00                	add    %al,(%eax)
 804a087:	00 b1 eb ff ff b1    	add    %dh,-0x4e000015(%ecx)
 804a08d:	00 00                	add    %al,(%eax)
 804a08f:	00 00                	add    %al,(%eax)
 804a091:	43                   	inc    %ebx
 804a092:	0e                   	push   %cs
 804a093:	20 45 0e             	and    %al,0xe(%ebp)
 804a096:	24 45                	and    $0x45,%al
 804a098:	0e                   	push   %cs
 804a099:	28 45 0e             	sub    %al,0xe(%ebp)
 804a09c:	2c 44                	sub    $0x44,%al
 804a09e:	0e                   	push   %cs
 804a09f:	30 48 0e             	xor    %cl,0xe(%eax)
 804a0a2:	20 02                	and    %al,(%edx)
 804a0a4:	92                   	xchg   %eax,%edx
 804a0a5:	0e                   	push   %cs
 804a0a6:	04 00                	add    $0x0,%al
 804a0a8:	28 00                	sub    %al,(%eax)
 804a0aa:	00 00                	add    %al,(%eax)
 804a0ac:	f4                   	hlt    
 804a0ad:	00 00                	add    %al,(%eax)
 804a0af:	00 3a                	add    %bh,(%edx)
 804a0b1:	ec                   	in     (%dx),%al
 804a0b2:	ff                   	(bad)  
 804a0b3:	ff 29                	ljmp   *(%ecx)
 804a0b5:	00 00                	add    %al,(%eax)
 804a0b7:	00 00                	add    %al,(%eax)
 804a0b9:	41                   	inc    %ecx
 804a0ba:	0e                   	push   %cs
 804a0bb:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a0c1:	51                   	push   %ecx
 804a0c2:	0e                   	push   %cs
 804a0c3:	1c 44                	sbb    $0x44,%al
 804a0c5:	0e                   	push   %cs
 804a0c6:	20 48 0e             	and    %cl,0xe(%eax)
 804a0c9:	10 46 0e             	adc    %al,0xe(%esi)
 804a0cc:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a0cf:	0e                   	push   %cs
 804a0d0:	04 00                	add    $0x0,%al
 804a0d2:	00 00                	add    %al,(%eax)
 804a0d4:	28 00                	sub    %al,(%eax)
 804a0d6:	00 00                	add    %al,(%eax)
 804a0d8:	20 01                	and    %al,(%ecx)
 804a0da:	00 00                	add    %al,(%eax)
 804a0dc:	37                   	aaa    
 804a0dd:	ec                   	in     (%dx),%al
 804a0de:	ff                   	(bad)  
 804a0df:	ff 47 00             	incl   0x0(%edi)
 804a0e2:	00 00                	add    %al,(%eax)
 804a0e4:	00 43 0e             	add    %al,0xe(%ebx)
 804a0e7:	24 45                	and    $0x45,%al
 804a0e9:	0e                   	push   %cs
 804a0ea:	28 45 0e             	sub    %al,0xe(%ebp)
 804a0ed:	2c 44                	sub    $0x44,%al
 804a0ef:	0e                   	push   %cs
 804a0f0:	30 48 0e             	xor    %cl,0xe(%eax)
 804a0f3:	20 54 0e 2c          	and    %dl,0x2c(%esi,%ecx,1)
 804a0f7:	44                   	inc    %esp
 804a0f8:	0e                   	push   %cs
 804a0f9:	30 48 0e             	xor    %cl,0xe(%eax)
 804a0fc:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a0ff:	04 30                	add    $0x30,%al
 804a101:	00 00                	add    %al,(%eax)
 804a103:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
 804a107:	00 52 ec             	add    %dl,-0x14(%edx)
 804a10a:	ff                   	(bad)  
 804a10b:	ff 68 00             	ljmp   *0x0(%eax)
 804a10e:	00 00                	add    %al,(%eax)
 804a110:	00 41 0e             	add    %al,0xe(%ecx)
 804a113:	08 83 02 43 0e 2c    	or     %al,0x2c0e4302(%ebx)
 804a119:	45                   	inc    %ebp
 804a11a:	0e                   	push   %cs
 804a11b:	30 48 0e             	xor    %cl,0xe(%eax)
 804a11e:	20 6e 0e             	and    %ch,0xe(%esi)
 804a121:	28 45 0e             	sub    %al,0xe(%ebp)
 804a124:	2c 45                	sub    $0x45,%al
 804a126:	0e                   	push   %cs
 804a127:	30 48 0e             	xor    %cl,0xe(%eax)
 804a12a:	20 55 0e             	and    %dl,0xe(%ebp)
 804a12d:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a130:	0e                   	push   %cs
 804a131:	04 00                	add    $0x0,%al
 804a133:	00 20                	add    %ah,(%eax)
 804a135:	00 00                	add    %al,(%eax)
 804a137:	00 80 01 00 00 86    	add    %al,-0x79ffffff(%eax)
 804a13d:	ec                   	in     (%dx),%al
 804a13e:	ff                   	(bad)  
 804a13f:	ff 55 00             	call   *0x0(%ebp)
 804a142:	00 00                	add    %al,(%eax)
 804a144:	00 41 0e             	add    %al,0xe(%ecx)
 804a147:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a14d:	83 03 02             	addl   $0x2,(%ebx)
 804a150:	51                   	push   %ecx
 804a151:	c3                   	ret    
 804a152:	0e                   	push   %cs
 804a153:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a156:	0e                   	push   %cs
 804a157:	04 28                	add    $0x28,%al
 804a159:	00 00                	add    %al,(%eax)
 804a15b:	00 a4 01 00 00 b7 ec 	add    %ah,-0x13490000(%ecx,%eax,1)
 804a162:	ff                   	(bad)  
 804a163:	ff                   	(bad)  
 804a164:	3c 00                	cmp    $0x0,%al
 804a166:	00 00                	add    %al,(%eax)
 804a168:	00 41 0e             	add    %al,0xe(%ecx)
 804a16b:	08 83 02 43 0e 14    	or     %al,0x140e4302(%ebx)
 804a171:	42                   	inc    %edx
 804a172:	0e                   	push   %cs
 804a173:	18 42 0e             	sbb    %al,0xe(%edx)
 804a176:	1c 44                	sbb    $0x44,%al
 804a178:	0e                   	push   %cs
 804a179:	20 62 0e             	and    %ah,0xe(%edx)
 804a17c:	10 4c 0e 08          	adc    %cl,0x8(%esi,%ecx,1)
 804a180:	41                   	inc    %ecx
 804a181:	c3                   	ret    
 804a182:	0e                   	push   %cs
 804a183:	04 34                	add    $0x34,%al
 804a185:	00 00                	add    %al,(%eax)
 804a187:	00 d0                	add    %dl,%al
 804a189:	01 00                	add    %eax,(%eax)
 804a18b:	00 c7                	add    %al,%bh
 804a18d:	ec                   	in     (%dx),%al
 804a18e:	ff                   	(bad)  
 804a18f:	ff 51 00             	call   *0x0(%ecx)
 804a192:	00 00                	add    %al,(%eax)
 804a194:	00 41 0e             	add    %al,0xe(%ecx)
 804a197:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a19d:	55                   	push   %ebp
 804a19e:	0e                   	push   %cs
 804a19f:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a1a2:	1c 43                	sbb    $0x43,%al
 804a1a4:	0e                   	push   %cs
 804a1a5:	20 48 0e             	and    %cl,0xe(%eax)
 804a1a8:	10 50 0e             	adc    %dl,0xe(%eax)
 804a1ab:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a1ae:	1c 43                	sbb    $0x43,%al
 804a1b0:	0e                   	push   %cs
 804a1b1:	20 48 0e             	and    %cl,0xe(%eax)
 804a1b4:	10 4e 0e             	adc    %cl,0xe(%esi)
 804a1b7:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a1ba:	0e                   	push   %cs
 804a1bb:	04 40                	add    $0x40,%al
 804a1bd:	00 00                	add    %al,(%eax)
 804a1bf:	00 08                	add    %cl,(%eax)
 804a1c1:	02 00                	add    (%eax),%al
 804a1c3:	00 e0                	add    %ah,%al
 804a1c5:	ec                   	in     (%dx),%al
 804a1c6:	ff                   	(bad)  
 804a1c7:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804a1cb:	00 00                	add    %al,(%eax)
 804a1cd:	41                   	inc    %ecx
 804a1ce:	0e                   	push   %cs
 804a1cf:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a1d5:	48                   	dec    %eax
 804a1d6:	0e                   	push   %cs
 804a1d7:	14 42                	adc    $0x42,%al
 804a1d9:	0e                   	push   %cs
 804a1da:	18 42 0e             	sbb    %al,0xe(%edx)
 804a1dd:	1c 41                	sbb    $0x41,%al
 804a1df:	0e                   	push   %cs
 804a1e0:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a1e3:	10 4f 0e             	adc    %cl,0xe(%edi)
 804a1e6:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a1e9:	1c 45                	sbb    $0x45,%al
 804a1eb:	0e                   	push   %cs
 804a1ec:	20 48 0e             	and    %cl,0xe(%eax)
 804a1ef:	10 4d 0e             	adc    %cl,0xe(%ebp)
 804a1f2:	1c 45                	sbb    $0x45,%al
 804a1f4:	0e                   	push   %cs
 804a1f5:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a1f8:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a1fb:	0e                   	push   %cs
 804a1fc:	04 00                	add    $0x0,%al
 804a1fe:	00 00                	add    %al,(%eax)
 804a200:	1c 00                	sbb    $0x0,%al
 804a202:	00 00                	add    %al,(%eax)
 804a204:	4c                   	dec    %esp
 804a205:	02 00                	add    (%eax),%al
 804a207:	00 f8                	add    %bh,%al
 804a209:	ec                   	in     (%dx),%al
 804a20a:	ff                   	(bad)  
 804a20b:	ff 57 00             	call   *0x0(%edi)
 804a20e:	00 00                	add    %al,(%eax)
 804a210:	00 43 0e             	add    %al,0xe(%ebx)
 804a213:	1c 45                	sbb    $0x45,%al
 804a215:	0e                   	push   %cs
 804a216:	20 60 0e             	and    %ah,0xe(%eax)
 804a219:	1c 46                	sbb    $0x46,%al
 804a21b:	0e                   	push   %cs
 804a21c:	20 00                	and    %al,(%eax)
 804a21e:	00 00                	add    %al,(%eax)
 804a220:	18 00                	sbb    %al,(%eax)
 804a222:	00 00                	add    %al,(%eax)
 804a224:	6c                   	insb   (%dx),%es:(%edi)
 804a225:	02 00                	add    (%eax),%al
 804a227:	00 2f                	add    %ch,(%edi)
 804a229:	ed                   	in     (%dx),%eax
 804a22a:	ff                   	(bad)  
 804a22b:	ff 1d 00 00 00 00    	lcall  *0x0
 804a231:	43                   	inc    %ebx
 804a232:	0e                   	push   %cs
 804a233:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a237:	45                   	inc    %ebp
 804a238:	0e                   	push   %cs
 804a239:	20 00                	and    %al,(%eax)
 804a23b:	00 10                	add    %dl,(%eax)
 804a23d:	00 00                	add    %al,(%eax)
 804a23f:	00 88 02 00 00 30    	add    %cl,0x30000002(%eax)
 804a245:	ed                   	in     (%dx),%eax
 804a246:	ff                   	(bad)  
 804a247:	ff 1f                	lcall  *(%edi)
 804a249:	00 00                	add    %al,(%eax)
 804a24b:	00 00                	add    %al,(%eax)
 804a24d:	00 00                	add    %al,(%eax)
 804a24f:	00 30                	add    %dh,(%eax)
 804a251:	00 00                	add    %al,(%eax)
 804a253:	00 9c 02 00 00 3b ed 	add    %bl,-0x12c50000(%edx,%eax,1)
 804a25a:	ff                   	(bad)  
 804a25b:	ff 65 00             	jmp    *0x0(%ebp)
 804a25e:	00 00                	add    %al,(%eax)
 804a260:	00 41 0e             	add    %al,0xe(%ecx)
 804a263:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a269:	86 03                	xchg   %al,(%ebx)
 804a26b:	41                   	inc    %ecx
 804a26c:	0e                   	push   %cs
 804a26d:	10 83 04 49 0e 14    	adc    %al,0x140e4904(%ebx)
 804a273:	52                   	push   %edx
 804a274:	0e                   	push   %cs
 804a275:	10 02                	adc    %al,(%edx)
 804a277:	44                   	inc    %esp
 804a278:	c3                   	ret    
 804a279:	0e                   	push   %cs
 804a27a:	0c 41                	or     $0x41,%al
 804a27c:	c6                   	(bad)  
 804a27d:	0e                   	push   %cs
 804a27e:	08 41 c7             	or     %al,-0x39(%ecx)
 804a281:	0e                   	push   %cs
 804a282:	04 00                	add    $0x0,%al
 804a284:	70 00                	jo     804a286 <array.2844+0x74a>
 804a286:	00 00                	add    %al,(%eax)
 804a288:	d0 02                	rolb   (%edx)
 804a28a:	00 00                	add    %al,(%eax)
 804a28c:	6c                   	insb   (%dx),%es:(%edi)
 804a28d:	ed                   	in     (%dx),%eax
 804a28e:	ff                   	(bad)  
 804a28f:	ff                   	(bad)  
 804a290:	dc 00                	faddl  (%eax)
 804a292:	00 00                	add    %al,(%eax)
 804a294:	00 41 0e             	add    %al,0xe(%ecx)
 804a297:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a29d:	83 03 43             	addl   $0x43,(%ebx)
 804a2a0:	0e                   	push   %cs
 804a2a1:	24 42                	and    $0x42,%al
 804a2a3:	0e                   	push   %cs
 804a2a4:	28 42 0e             	sub    %al,0xe(%edx)
 804a2a7:	2c 42                	sub    $0x42,%al
 804a2a9:	0e                   	push   %cs
 804a2aa:	30 4a 0e             	xor    %cl,0xe(%edx)
 804a2ad:	20 47 0e             	and    %al,0xe(%edi)
 804a2b0:	2c 45                	sub    $0x45,%al
 804a2b2:	0e                   	push   %cs
 804a2b3:	30 51 0e             	xor    %dl,0xe(%ecx)
 804a2b6:	20 43 0a             	and    %al,0xa(%ebx)
 804a2b9:	0e                   	push   %cs
 804a2ba:	2c 44                	sub    $0x44,%al
 804a2bc:	0e                   	push   %cs
 804a2bd:	30 48 0e             	xor    %cl,0xe(%eax)
 804a2c0:	20 47 0e             	and    %al,0xe(%edi)
 804a2c3:	2c 45                	sub    $0x45,%al
 804a2c5:	0e                   	push   %cs
 804a2c6:	30 51 0b             	xor    %dl,0xb(%ecx)
 804a2c9:	6a 0a                	push   $0xa
 804a2cb:	0e                   	push   %cs
 804a2cc:	24 43                	and    $0x43,%al
 804a2ce:	0e                   	push   %cs
 804a2cf:	28 45 0e             	sub    %al,0xe(%ebp)
 804a2d2:	2c 45                	sub    $0x45,%al
 804a2d4:	0e                   	push   %cs
 804a2d5:	30 56 0e             	xor    %dl,0xe(%esi)
 804a2d8:	24 42                	and    $0x42,%al
 804a2da:	0e                   	push   %cs
 804a2db:	28 41 0e             	sub    %al,0xe(%ecx)
 804a2de:	2c 41                	sub    $0x41,%al
 804a2e0:	0e                   	push   %cs
 804a2e1:	30 48 0e             	xor    %cl,0xe(%eax)
 804a2e4:	20 47 0e             	and    %al,0xe(%edi)
 804a2e7:	2c 45                	sub    $0x45,%al
 804a2e9:	0e                   	push   %cs
 804a2ea:	30 51 0b             	xor    %dl,0xb(%ecx)
 804a2ed:	45                   	inc    %ebp
 804a2ee:	0e                   	push   %cs
 804a2ef:	0c 41                	or     $0x41,%al
 804a2f1:	c3                   	ret    
 804a2f2:	0e                   	push   %cs
 804a2f3:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a2f6:	0e                   	push   %cs
 804a2f7:	04 24                	add    $0x24,%al
 804a2f9:	00 00                	add    %al,(%eax)
 804a2fb:	00 44 03 00          	add    %al,0x0(%ebx,%eax,1)
 804a2ff:	00 d4                	add    %dl,%ah
 804a301:	ed                   	in     (%dx),%eax
 804a302:	ff                   	(bad)  
 804a303:	ff 2a                	ljmp   *(%edx)
 804a305:	00 00                	add    %al,(%eax)
 804a307:	00 00                	add    %al,(%eax)
 804a309:	43                   	inc    %ebx
 804a30a:	0e                   	push   %cs
 804a30b:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a30e:	1c 42                	sbb    $0x42,%al
 804a310:	0e                   	push   %cs
 804a311:	20 48 0e             	and    %cl,0xe(%eax)
 804a314:	18 42 0e             	sbb    %al,0xe(%edx)
 804a317:	1c 45                	sbb    $0x45,%al
 804a319:	0e                   	push   %cs
 804a31a:	20 50 0e             	and    %dl,0xe(%eax)
 804a31d:	04 00                	add    $0x0,%al
 804a31f:	00 28                	add    %ch,(%eax)
 804a321:	00 00                	add    %al,(%eax)
 804a323:	00 6c 03 00          	add    %ch,0x0(%ebx,%eax,1)
 804a327:	00 d6                	add    %dl,%dh
 804a329:	ed                   	in     (%dx),%eax
 804a32a:	ff                   	(bad)  
 804a32b:	ff                   	(bad)  
 804a32c:	38 00                	cmp    %al,(%eax)
 804a32e:	00 00                	add    %al,(%eax)
 804a330:	00 41 0e             	add    %al,0xe(%ecx)
 804a333:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a339:	83 03 43             	addl   $0x43,(%ebx)
 804a33c:	0e                   	push   %cs
 804a33d:	10 70 0e             	adc    %dh,0xe(%eax)
 804a340:	0c 41                	or     $0x41,%al
 804a342:	c3                   	ret    
 804a343:	0e                   	push   %cs
 804a344:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a347:	0e                   	push   %cs
 804a348:	04 00                	add    $0x0,%al
 804a34a:	00 00                	add    %al,(%eax)
 804a34c:	34 00                	xor    $0x0,%al
 804a34e:	00 00                	add    %al,(%eax)
 804a350:	98                   	cwtl   
 804a351:	03 00                	add    (%eax),%eax
 804a353:	00 e2                	add    %ah,%dl
 804a355:	ed                   	in     (%dx),%eax
 804a356:	ff                   	(bad)  
 804a357:	ff 45 00             	incl   0x0(%ebp)
 804a35a:	00 00                	add    %al,(%eax)
 804a35c:	00 41 0e             	add    %al,0xe(%ecx)
 804a35f:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a365:	43                   	inc    %ebx
 804a366:	0e                   	push   %cs
 804a367:	14 46                	adc    $0x46,%al
 804a369:	0e                   	push   %cs
 804a36a:	18 42 0e             	sbb    %al,0xe(%edx)
 804a36d:	1c 51                	sbb    $0x51,%al
 804a36f:	0e                   	push   %cs
 804a370:	20 4a 0e             	and    %cl,0xe(%edx)
 804a373:	10 47 0e             	adc    %al,0xe(%edi)
 804a376:	1c 41                	sbb    $0x41,%al
 804a378:	0e                   	push   %cs
 804a379:	20 48 0e             	and    %cl,0xe(%eax)
 804a37c:	10 49 0e             	adc    %cl,0xe(%ecx)
 804a37f:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a382:	0e                   	push   %cs
 804a383:	04 48                	add    $0x48,%al
 804a385:	00 00                	add    %al,(%eax)
 804a387:	00 d0                	add    %dl,%al
 804a389:	03 00                	add    (%eax),%eax
 804a38b:	00 ef                	add    %ch,%bh
 804a38d:	ed                   	in     (%dx),%eax
 804a38e:	ff                   	(bad)  
 804a38f:	ff 51 00             	call   *0x0(%ecx)
 804a392:	00 00                	add    %al,(%eax)
 804a394:	00 41 0e             	add    %al,0xe(%ecx)
 804a397:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a39d:	87 03                	xchg   %eax,(%ebx)
 804a39f:	41                   	inc    %ecx
 804a3a0:	0e                   	push   %cs
 804a3a1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a3a7:	83 05 43 0e 20 55 0e 	addl   $0xe,0x55200e43
 804a3ae:	24 41                	and    $0x41,%al
 804a3b0:	0e                   	push   %cs
 804a3b1:	28 41 0e             	sub    %al,0xe(%ecx)
 804a3b4:	2c 41                	sub    $0x41,%al
 804a3b6:	0e                   	push   %cs
 804a3b7:	30 48 0e             	xor    %cl,0xe(%eax)
 804a3ba:	20 65 0e             	and    %ah,0xe(%ebp)
 804a3bd:	14 41                	adc    $0x41,%al
 804a3bf:	c3                   	ret    
 804a3c0:	0e                   	push   %cs
 804a3c1:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a3c4:	0e                   	push   %cs
 804a3c5:	0c 41                	or     $0x41,%al
 804a3c7:	c7                   	(bad)  
 804a3c8:	0e                   	push   %cs
 804a3c9:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a3cc:	0e                   	push   %cs
 804a3cd:	04 00                	add    $0x0,%al
 804a3cf:	00 b8 01 00 00 1c    	add    %bh,0x1c000001(%eax)
 804a3d5:	04 00                	add    $0x0,%al
 804a3d7:	00 f4                	add    %dh,%ah
 804a3d9:	ed                   	in     (%dx),%eax
 804a3da:	ff                   	(bad)  
 804a3db:	ff 0d 03 00 00 00    	decl   0x3
 804a3e1:	41                   	inc    %ecx
 804a3e2:	0e                   	push   %cs
 804a3e3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a3e9:	87 03                	xchg   %eax,(%ebx)
 804a3eb:	41                   	inc    %ecx
 804a3ec:	0e                   	push   %cs
 804a3ed:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a3f3:	83 05 46 0e 94 49 42 	addl   $0x42,0x49940e46
 804a3fa:	0e                   	push   %cs
 804a3fb:	98                   	cwtl   
 804a3fc:	49                   	dec    %ecx
 804a3fd:	42                   	inc    %edx
 804a3fe:	0e                   	push   %cs
 804a3ff:	9c                   	pushf  
 804a400:	49                   	dec    %ecx
 804a401:	42                   	inc    %edx
 804a402:	0e                   	push   %cs
 804a403:	a0 49 4c 0e 90       	mov    0x900e4c49,%al
 804a408:	49                   	dec    %ecx
 804a409:	47                   	inc    %edi
 804a40a:	0e                   	push   %cs
 804a40b:	94                   	xchg   %eax,%esp
 804a40c:	49                   	dec    %ecx
 804a40d:	45                   	inc    %ebp
 804a40e:	0e                   	push   %cs
 804a40f:	98                   	cwtl   
 804a410:	49                   	dec    %ecx
 804a411:	45                   	inc    %ebp
 804a412:	0e                   	push   %cs
 804a413:	9c                   	pushf  
 804a414:	49                   	dec    %ecx
 804a415:	46                   	inc    %esi
 804a416:	0e                   	push   %cs
 804a417:	a0 49 48 0e 9c       	mov    0x9c0e4849,%al
 804a41c:	49                   	dec    %ecx
 804a41d:	44                   	inc    %esp
 804a41e:	0e                   	push   %cs
 804a41f:	a0 49 51 0e 90       	mov    0x900e5149,%al
 804a424:	49                   	dec    %ecx
 804a425:	78 0e                	js     804a435 <array.2844+0x8f9>
 804a427:	94                   	xchg   %eax,%esp
 804a428:	49                   	dec    %ecx
 804a429:	48                   	dec    %eax
 804a42a:	0e                   	push   %cs
 804a42b:	98                   	cwtl   
 804a42c:	49                   	dec    %ecx
 804a42d:	45                   	inc    %ebp
 804a42e:	0e                   	push   %cs
 804a42f:	9c                   	pushf  
 804a430:	49                   	dec    %ecx
 804a431:	42                   	inc    %edx
 804a432:	0e                   	push   %cs
 804a433:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a438:	49                   	dec    %ecx
 804a439:	47                   	inc    %edi
 804a43a:	0e                   	push   %cs
 804a43b:	94                   	xchg   %eax,%esp
 804a43c:	49                   	dec    %ecx
 804a43d:	45                   	inc    %ebp
 804a43e:	0e                   	push   %cs
 804a43f:	98                   	cwtl   
 804a440:	49                   	dec    %ecx
 804a441:	45                   	inc    %ebp
 804a442:	0e                   	push   %cs
 804a443:	9c                   	pushf  
 804a444:	49                   	dec    %ecx
 804a445:	46                   	inc    %esi
 804a446:	0e                   	push   %cs
 804a447:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a44c:	49                   	dec    %ecx
 804a44d:	4a                   	dec    %edx
 804a44e:	0e                   	push   %cs
 804a44f:	9c                   	pushf  
 804a450:	49                   	dec    %ecx
 804a451:	44                   	inc    %esp
 804a452:	0e                   	push   %cs
 804a453:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a458:	49                   	dec    %ecx
 804a459:	43                   	inc    %ebx
 804a45a:	0a 0e                	or     (%esi),%cl
 804a45c:	9c                   	pushf  
 804a45d:	49                   	dec    %ecx
 804a45e:	42                   	inc    %edx
 804a45f:	0e                   	push   %cs
 804a460:	a0 49 45 0b 43       	mov    0x430b4549,%al
 804a465:	0e                   	push   %cs
 804a466:	94                   	xchg   %eax,%esp
 804a467:	49                   	dec    %ecx
 804a468:	42                   	inc    %edx
 804a469:	0e                   	push   %cs
 804a46a:	98                   	cwtl   
 804a46b:	49                   	dec    %ecx
 804a46c:	48                   	dec    %eax
 804a46d:	0e                   	push   %cs
 804a46e:	9c                   	pushf  
 804a46f:	49                   	dec    %ecx
 804a470:	44                   	inc    %esp
 804a471:	0e                   	push   %cs
 804a472:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a477:	49                   	dec    %ecx
 804a478:	47                   	inc    %edi
 804a479:	0e                   	push   %cs
 804a47a:	94                   	xchg   %eax,%esp
 804a47b:	49                   	dec    %ecx
 804a47c:	45                   	inc    %ebp
 804a47d:	0e                   	push   %cs
 804a47e:	98                   	cwtl   
 804a47f:	49                   	dec    %ecx
 804a480:	45                   	inc    %ebp
 804a481:	0e                   	push   %cs
 804a482:	9c                   	pushf  
 804a483:	49                   	dec    %ecx
 804a484:	46                   	inc    %esi
 804a485:	0e                   	push   %cs
 804a486:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a48b:	49                   	dec    %ecx
 804a48c:	4a                   	dec    %edx
 804a48d:	0e                   	push   %cs
 804a48e:	9c                   	pushf  
 804a48f:	49                   	dec    %ecx
 804a490:	44                   	inc    %esp
 804a491:	0e                   	push   %cs
 804a492:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a497:	49                   	dec    %ecx
 804a498:	43                   	inc    %ebx
 804a499:	0a 0e                	or     (%esi),%cl
 804a49b:	9c                   	pushf  
 804a49c:	49                   	dec    %ecx
 804a49d:	42                   	inc    %edx
 804a49e:	0e                   	push   %cs
 804a49f:	a0 49 45 0b 7f       	mov    0x7f0b4549,%al
 804a4a4:	0e                   	push   %cs
 804a4a5:	98                   	cwtl   
 804a4a6:	49                   	dec    %ecx
 804a4a7:	41                   	inc    %ecx
 804a4a8:	0e                   	push   %cs
 804a4a9:	9c                   	pushf  
 804a4aa:	49                   	dec    %ecx
 804a4ab:	48                   	dec    %eax
 804a4ac:	0e                   	push   %cs
 804a4ad:	a0 49 4f 0e 98       	mov    0x980e4f49,%al
 804a4b2:	49                   	dec    %ecx
 804a4b3:	41                   	inc    %ecx
 804a4b4:	0e                   	push   %cs
 804a4b5:	9c                   	pushf  
 804a4b6:	49                   	dec    %ecx
 804a4b7:	41                   	inc    %ecx
 804a4b8:	0e                   	push   %cs
 804a4b9:	a0 49 54 0e 90       	mov    0x900e5449,%al
 804a4be:	49                   	dec    %ecx
 804a4bf:	5d                   	pop    %ebp
 804a4c0:	0e                   	push   %cs
 804a4c1:	98                   	cwtl   
 804a4c2:	49                   	dec    %ecx
 804a4c3:	41                   	inc    %ecx
 804a4c4:	0e                   	push   %cs
 804a4c5:	9c                   	pushf  
 804a4c6:	49                   	dec    %ecx
 804a4c7:	45                   	inc    %ebp
 804a4c8:	0e                   	push   %cs
 804a4c9:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a4ce:	49                   	dec    %ecx
 804a4cf:	5d                   	pop    %ebp
 804a4d0:	0e                   	push   %cs
 804a4d1:	94                   	xchg   %eax,%esp
 804a4d2:	49                   	dec    %ecx
 804a4d3:	41                   	inc    %ecx
 804a4d4:	0e                   	push   %cs
 804a4d5:	98                   	cwtl   
 804a4d6:	49                   	dec    %ecx
 804a4d7:	41                   	inc    %ecx
 804a4d8:	0e                   	push   %cs
 804a4d9:	9c                   	pushf  
 804a4da:	49                   	dec    %ecx
 804a4db:	45                   	inc    %ebp
 804a4dc:	0e                   	push   %cs
 804a4dd:	a0 49 46 0e a4       	mov    0xa40e4649,%al
 804a4e2:	49                   	dec    %ecx
 804a4e3:	45                   	inc    %ebp
 804a4e4:	0e                   	push   %cs
 804a4e5:	a8 49                	test   $0x49,%al
 804a4e7:	45                   	inc    %ebp
 804a4e8:	0e                   	push   %cs
 804a4e9:	ac                   	lods   %ds:(%esi),%al
 804a4ea:	49                   	dec    %ecx
 804a4eb:	45                   	inc    %ebp
 804a4ec:	0e                   	push   %cs
 804a4ed:	b0 49                	mov    $0x49,%al
 804a4ef:	48                   	dec    %eax
 804a4f0:	0e                   	push   %cs
 804a4f1:	98                   	cwtl   
 804a4f2:	49                   	dec    %ecx
 804a4f3:	41                   	inc    %ecx
 804a4f4:	0e                   	push   %cs
 804a4f5:	9c                   	pushf  
 804a4f6:	49                   	dec    %ecx
 804a4f7:	48                   	dec    %eax
 804a4f8:	0e                   	push   %cs
 804a4f9:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a4fe:	49                   	dec    %ecx
 804a4ff:	61                   	popa   
 804a500:	0e                   	push   %cs
 804a501:	94                   	xchg   %eax,%esp
 804a502:	49                   	dec    %ecx
 804a503:	41                   	inc    %ecx
 804a504:	0e                   	push   %cs
 804a505:	98                   	cwtl   
 804a506:	49                   	dec    %ecx
 804a507:	41                   	inc    %ecx
 804a508:	0e                   	push   %cs
 804a509:	9c                   	pushf  
 804a50a:	49                   	dec    %ecx
 804a50b:	41                   	inc    %ecx
 804a50c:	0e                   	push   %cs
 804a50d:	a0 49 46 0e a4       	mov    0xa40e4649,%al
 804a512:	49                   	dec    %ecx
 804a513:	45                   	inc    %ebp
 804a514:	0e                   	push   %cs
 804a515:	a8 49                	test   $0x49,%al
 804a517:	45                   	inc    %ebp
 804a518:	0e                   	push   %cs
 804a519:	ac                   	lods   %ds:(%esi),%al
 804a51a:	49                   	dec    %ecx
 804a51b:	41                   	inc    %ecx
 804a51c:	0e                   	push   %cs
 804a51d:	b0 49                	mov    $0x49,%al
 804a51f:	48                   	dec    %eax
 804a520:	0e                   	push   %cs
 804a521:	98                   	cwtl   
 804a522:	49                   	dec    %ecx
 804a523:	41                   	inc    %ecx
 804a524:	0e                   	push   %cs
 804a525:	9c                   	pushf  
 804a526:	49                   	dec    %ecx
 804a527:	48                   	dec    %eax
 804a528:	0e                   	push   %cs
 804a529:	a0 49 4b 0e 90       	mov    0x900e4b49,%al
 804a52e:	49                   	dec    %ecx
 804a52f:	69 0e 94 49 41 0e    	imul   $0xe414994,(%esi),%ecx
 804a535:	98                   	cwtl   
 804a536:	49                   	dec    %ecx
 804a537:	41                   	inc    %ecx
 804a538:	0e                   	push   %cs
 804a539:	9c                   	pushf  
 804a53a:	49                   	dec    %ecx
 804a53b:	44                   	inc    %esp
 804a53c:	0e                   	push   %cs
 804a53d:	a0 49 57 0e 90       	mov    0x900e5749,%al
 804a542:	49                   	dec    %ecx
 804a543:	47                   	inc    %edi
 804a544:	0e                   	push   %cs
 804a545:	94                   	xchg   %eax,%esp
 804a546:	49                   	dec    %ecx
 804a547:	45                   	inc    %ebp
 804a548:	0e                   	push   %cs
 804a549:	98                   	cwtl   
 804a54a:	49                   	dec    %ecx
 804a54b:	45                   	inc    %ebp
 804a54c:	0e                   	push   %cs
 804a54d:	9c                   	pushf  
 804a54e:	49                   	dec    %ecx
 804a54f:	46                   	inc    %esi
 804a550:	0e                   	push   %cs
 804a551:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a556:	49                   	dec    %ecx
 804a557:	4a                   	dec    %edx
 804a558:	0e                   	push   %cs
 804a559:	9c                   	pushf  
 804a55a:	49                   	dec    %ecx
 804a55b:	44                   	inc    %esp
 804a55c:	0e                   	push   %cs
 804a55d:	a0 49 48 0e 90       	mov    0x900e4849,%al
 804a562:	49                   	dec    %ecx
 804a563:	43                   	inc    %ebx
 804a564:	0a 0e                	or     (%esi),%cl
 804a566:	9c                   	pushf  
 804a567:	49                   	dec    %ecx
 804a568:	42                   	inc    %edx
 804a569:	0e                   	push   %cs
 804a56a:	a0 49 45 0b 43       	mov    0x430b4549,%al
 804a56f:	0e                   	push   %cs
 804a570:	9c                   	pushf  
 804a571:	49                   	dec    %ecx
 804a572:	44                   	inc    %esp
 804a573:	0e                   	push   %cs
 804a574:	a0 49 4b 0e 14       	mov    0x140e4b49,%al
 804a579:	41                   	inc    %ecx
 804a57a:	c3                   	ret    
 804a57b:	0e                   	push   %cs
 804a57c:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a57f:	0e                   	push   %cs
 804a580:	0c 41                	or     $0x41,%al
 804a582:	c7                   	(bad)  
 804a583:	0e                   	push   %cs
 804a584:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a587:	0e                   	push   %cs
 804a588:	04 00                	add    $0x0,%al
 804a58a:	00 00                	add    %al,(%eax)
 804a58c:	5c                   	pop    %esp
 804a58d:	01 00                	add    %eax,(%eax)
 804a58f:	00 d8                	add    %bl,%al
 804a591:	05 00 00 45 ef       	add    $0xef450000,%eax
 804a596:	ff                   	(bad)  
 804a597:	ff 36                	pushl  (%esi)
 804a599:	02 00                	add    (%eax),%al
 804a59b:	00 00                	add    %al,(%eax)
 804a59d:	41                   	inc    %ecx
 804a59e:	0e                   	push   %cs
 804a59f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a5a5:	87 03                	xchg   %eax,(%ebx)
 804a5a7:	41                   	inc    %ecx
 804a5a8:	0e                   	push   %cs
 804a5a9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a5af:	83 05 43 0e 8c 01 42 	addl   $0x42,0x18c0e43
 804a5b6:	0e                   	push   %cs
 804a5b7:	90                   	nop
 804a5b8:	01 4c 0e 80          	add    %ecx,-0x80(%esi,%ecx,1)
 804a5bc:	01 48 0e             	add    %ecx,0xe(%eax)
 804a5bf:	8c 01                	mov    %es,(%ecx)
 804a5c1:	45                   	inc    %ebp
 804a5c2:	0e                   	push   %cs
 804a5c3:	90                   	nop
 804a5c4:	01 51 0e             	add    %edx,0xe(%ecx)
 804a5c7:	80 01 43             	addb   $0x43,(%ecx)
 804a5ca:	0a 0e                	or     (%esi),%cl
 804a5cc:	8c 01                	mov    %es,(%ecx)
 804a5ce:	42                   	inc    %edx
 804a5cf:	0e                   	push   %cs
 804a5d0:	90                   	nop
 804a5d1:	01 48 0e             	add    %ecx,0xe(%eax)
 804a5d4:	80 01 48             	addb   $0x48,(%ecx)
 804a5d7:	0e                   	push   %cs
 804a5d8:	8c 01                	mov    %es,(%ecx)
 804a5da:	45                   	inc    %ebp
 804a5db:	0e                   	push   %cs
 804a5dc:	90                   	nop
 804a5dd:	01 51 0b             	add    %edx,0xb(%ecx)
 804a5e0:	4e                   	dec    %esi
 804a5e1:	0a 0e                	or     (%esi),%cl
 804a5e3:	8c 01                	mov    %es,(%ecx)
 804a5e5:	45                   	inc    %ebp
 804a5e6:	0e                   	push   %cs
 804a5e7:	90                   	nop
 804a5e8:	01 51 0b             	add    %edx,0xb(%ecx)
 804a5eb:	41                   	inc    %ecx
 804a5ec:	0e                   	push   %cs
 804a5ed:	84 01                	test   %al,(%ecx)
 804a5ef:	42                   	inc    %edx
 804a5f0:	0e                   	push   %cs
 804a5f1:	88 01                	mov    %al,(%ecx)
 804a5f3:	42                   	inc    %edx
 804a5f4:	0e                   	push   %cs
 804a5f5:	8c 01                	mov    %es,(%ecx)
 804a5f7:	45                   	inc    %ebp
 804a5f8:	0e                   	push   %cs
 804a5f9:	90                   	nop
 804a5fa:	01 48 0e             	add    %ecx,0xe(%eax)
 804a5fd:	88 01                	mov    %al,(%ecx)
 804a5ff:	41                   	inc    %ecx
 804a600:	0e                   	push   %cs
 804a601:	8c 01                	mov    %es,(%ecx)
 804a603:	42                   	inc    %edx
 804a604:	0e                   	push   %cs
 804a605:	90                   	nop
 804a606:	01 54 0e 80          	add    %edx,-0x80(%esi,%ecx,1)
 804a60a:	01 5d 0e             	add    %ebx,0xe(%ebp)
 804a60d:	88 01                	mov    %al,(%ecx)
 804a60f:	41                   	inc    %ecx
 804a610:	0e                   	push   %cs
 804a611:	8c 01                	mov    %es,(%ecx)
 804a613:	45                   	inc    %ebp
 804a614:	0e                   	push   %cs
 804a615:	90                   	nop
 804a616:	01 48 0e             	add    %ecx,0xe(%eax)
 804a619:	80 01 5d             	addb   $0x5d,(%ecx)
 804a61c:	0e                   	push   %cs
 804a61d:	84 01                	test   %al,(%ecx)
 804a61f:	41                   	inc    %ecx
 804a620:	0e                   	push   %cs
 804a621:	88 01                	mov    %al,(%ecx)
 804a623:	41                   	inc    %ecx
 804a624:	0e                   	push   %cs
 804a625:	8c 01                	mov    %es,(%ecx)
 804a627:	45                   	inc    %ebp
 804a628:	0e                   	push   %cs
 804a629:	90                   	nop
 804a62a:	01 46 0e             	add    %eax,0xe(%esi)
 804a62d:	94                   	xchg   %eax,%esp
 804a62e:	01 45 0e             	add    %eax,0xe(%ebp)
 804a631:	98                   	cwtl   
 804a632:	01 45 0e             	add    %eax,0xe(%ebp)
 804a635:	9c                   	pushf  
 804a636:	01 41 0e             	add    %eax,0xe(%ecx)
 804a639:	a0 01 48 0e 80       	mov    0x800e4801,%al
 804a63e:	01 5d 0e             	add    %ebx,0xe(%ebp)
 804a641:	84 01                	test   %al,(%ecx)
 804a643:	41                   	inc    %ecx
 804a644:	0e                   	push   %cs
 804a645:	88 01                	mov    %al,(%ecx)
 804a647:	41                   	inc    %ecx
 804a648:	0e                   	push   %cs
 804a649:	8c 01                	mov    %es,(%ecx)
 804a64b:	41                   	inc    %ecx
 804a64c:	0e                   	push   %cs
 804a64d:	90                   	nop
 804a64e:	01 46 0e             	add    %eax,0xe(%esi)
 804a651:	94                   	xchg   %eax,%esp
 804a652:	01 45 0e             	add    %eax,0xe(%ebp)
 804a655:	98                   	cwtl   
 804a656:	01 45 0e             	add    %eax,0xe(%ebp)
 804a659:	9c                   	pushf  
 804a65a:	01 41 0e             	add    %eax,0xe(%ecx)
 804a65d:	a0 01 4b 0e 80       	mov    0x800e4b01,%al
 804a662:	01 4b 0a             	add    %ecx,0xa(%ebx)
 804a665:	0e                   	push   %cs
 804a666:	8c 01                	mov    %es,(%ecx)
 804a668:	41                   	inc    %ecx
 804a669:	0e                   	push   %cs
 804a66a:	90                   	nop
 804a66b:	01 51 0e             	add    %edx,0xe(%ecx)
 804a66e:	94                   	xchg   %eax,%esp
 804a66f:	01 45 0e             	add    %eax,0xe(%ebp)
 804a672:	98                   	cwtl   
 804a673:	01 45 0e             	add    %eax,0xe(%ebp)
 804a676:	9c                   	pushf  
 804a677:	01 45 0e             	add    %eax,0xe(%ebp)
 804a67a:	a0 01 48 0e 8c       	mov    0x8c0e4801,%al
 804a67f:	01 45 0e             	add    %eax,0xe(%ebp)
 804a682:	90                   	nop
 804a683:	01 48 0e             	add    %ecx,0xe(%eax)
 804a686:	80 01 47             	addb   $0x47,(%ecx)
 804a689:	0e                   	push   %cs
 804a68a:	8c 01                	mov    %es,(%ecx)
 804a68c:	45                   	inc    %ebp
 804a68d:	0e                   	push   %cs
 804a68e:	90                   	nop
 804a68f:	01 51 0b             	add    %edx,0xb(%ecx)
 804a692:	43                   	inc    %ebx
 804a693:	0a 0e                	or     (%esi),%cl
 804a695:	8c 01                	mov    %es,(%ecx)
 804a697:	41                   	inc    %ecx
 804a698:	0e                   	push   %cs
 804a699:	90                   	nop
 804a69a:	01 48 0e             	add    %ecx,0xe(%eax)
 804a69d:	80 01 47             	addb   $0x47,(%ecx)
 804a6a0:	0e                   	push   %cs
 804a6a1:	8c 01                	mov    %es,(%ecx)
 804a6a3:	45                   	inc    %ebp
 804a6a4:	0e                   	push   %cs
 804a6a5:	90                   	nop
 804a6a6:	01 51 0b             	add    %edx,0xb(%ecx)
 804a6a9:	43                   	inc    %ebx
 804a6aa:	0a 0e                	or     (%esi),%cl
 804a6ac:	8c 01                	mov    %es,(%ecx)
 804a6ae:	44                   	inc    %esp
 804a6af:	0e                   	push   %cs
 804a6b0:	90                   	nop
 804a6b1:	01 48 0e             	add    %ecx,0xe(%eax)
 804a6b4:	80 01 47             	addb   $0x47,(%ecx)
 804a6b7:	0e                   	push   %cs
 804a6b8:	8c 01                	mov    %es,(%ecx)
 804a6ba:	45                   	inc    %ebp
 804a6bb:	0e                   	push   %cs
 804a6bc:	90                   	nop
 804a6bd:	01 51 0b             	add    %edx,0xb(%ecx)
 804a6c0:	43                   	inc    %ebx
 804a6c1:	0a 0e                	or     (%esi),%cl
 804a6c3:	8c 01                	mov    %es,(%ecx)
 804a6c5:	44                   	inc    %esp
 804a6c6:	0e                   	push   %cs
 804a6c7:	90                   	nop
 804a6c8:	01 48 0e             	add    %ecx,0xe(%eax)
 804a6cb:	80 01 47             	addb   $0x47,(%ecx)
 804a6ce:	0e                   	push   %cs
 804a6cf:	8c 01                	mov    %es,(%ecx)
 804a6d1:	45                   	inc    %ebp
 804a6d2:	0e                   	push   %cs
 804a6d3:	90                   	nop
 804a6d4:	01 51 0b             	add    %edx,0xb(%ecx)
 804a6d7:	43                   	inc    %ebx
 804a6d8:	0e                   	push   %cs
 804a6d9:	14 41                	adc    $0x41,%al
 804a6db:	c3                   	ret    
 804a6dc:	0e                   	push   %cs
 804a6dd:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a6e0:	0e                   	push   %cs
 804a6e1:	0c 41                	or     $0x41,%al
 804a6e3:	c7                   	(bad)  
 804a6e4:	0e                   	push   %cs
 804a6e5:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a6e8:	0e                   	push   %cs
 804a6e9:	04 00                	add    $0x0,%al
 804a6eb:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a6ee:	00 00                	add    %al,(%eax)
 804a6f0:	38 07                	cmp    %al,(%edi)
 804a6f2:	00 00                	add    %al,(%eax)
 804a6f4:	1b f0                	sbb    %eax,%esi
 804a6f6:	ff                   	(bad)  
 804a6f7:	ff                   	(bad)  
 804a6f8:	3d 00 00 00 00       	cmp    $0x0,%eax
 804a6fd:	43                   	inc    %ebx
 804a6fe:	0e                   	push   %cs
 804a6ff:	1c 45                	sbb    $0x45,%al
 804a701:	0e                   	push   %cs
 804a702:	20 00                	and    %al,(%eax)
 804a704:	30 00                	xor    %al,(%eax)
 804a706:	00 00                	add    %al,(%eax)
 804a708:	50                   	push   %eax
 804a709:	07                   	pop    %es
 804a70a:	00 00                	add    %al,(%eax)
 804a70c:	40                   	inc    %eax
 804a70d:	f0 ff                	lock (bad) 
 804a70f:	ff                   	(bad)  
 804a710:	3b 00                	cmp    (%eax),%eax
 804a712:	00 00                	add    %al,(%eax)
 804a714:	00 43 0e             	add    %al,0xe(%ebx)
 804a717:	10 48 0e             	adc    %cl,0xe(%eax)
 804a71a:	14 44                	adc    $0x44,%al
 804a71c:	0e                   	push   %cs
 804a71d:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a721:	44                   	inc    %esp
 804a722:	0e                   	push   %cs
 804a723:	20 44 0e 24          	and    %al,0x24(%esi,%ecx,1)
 804a727:	41                   	inc    %ecx
 804a728:	0e                   	push   %cs
 804a729:	28 45 0e             	sub    %al,0xe(%ebp)
 804a72c:	2c 44                	sub    $0x44,%al
 804a72e:	0e                   	push   %cs
 804a72f:	30 48 0e             	xor    %cl,0xe(%eax)
 804a732:	10 4d 0e             	adc    %cl,0xe(%ebp)
 804a735:	04 00                	add    $0x0,%al
 804a737:	00 58 00             	add    %bl,0x0(%eax)
 804a73a:	00 00                	add    %al,(%eax)
 804a73c:	84 07                	test   %al,(%edi)
 804a73e:	00 00                	add    %al,(%eax)
 804a740:	47                   	inc    %edi
 804a741:	f0 ff                	lock (bad) 
 804a743:	ff c7                	inc    %edi
 804a745:	00 00                	add    %al,(%eax)
 804a747:	00 00                	add    %al,(%eax)
 804a749:	41                   	inc    %ecx
 804a74a:	0e                   	push   %cs
 804a74b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a751:	86 03                	xchg   %al,(%ebx)
 804a753:	41                   	inc    %ecx
 804a754:	0e                   	push   %cs
 804a755:	10 83 04 59 0a 0e    	adc    %al,0xe0a5904(%ebx)
 804a75b:	1c 45                	sbb    $0x45,%al
 804a75d:	0e                   	push   %cs
 804a75e:	20 4a 0b             	and    %cl,0xb(%edx)
 804a761:	43                   	inc    %ebx
 804a762:	0a 0e                	or     (%esi),%cl
 804a764:	1c 45                	sbb    $0x45,%al
 804a766:	0e                   	push   %cs
 804a767:	20 48 0e             	and    %cl,0xe(%eax)
 804a76a:	10 47 0e             	adc    %al,0xe(%edi)
 804a76d:	1c 42                	sbb    $0x42,%al
 804a76f:	0e                   	push   %cs
 804a770:	20 45 0b             	and    %al,0xb(%ebp)
 804a773:	56                   	push   %esi
 804a774:	0a 0e                	or     (%esi),%cl
 804a776:	1c 45                	sbb    $0x45,%al
 804a778:	0e                   	push   %cs
 804a779:	20 4a 0b             	and    %cl,0xb(%edx)
 804a77c:	6d                   	insl   (%dx),%es:(%edi)
 804a77d:	0a 0e                	or     (%esi),%cl
 804a77f:	1c 45                	sbb    $0x45,%al
 804a781:	0e                   	push   %cs
 804a782:	20 4a 0b             	and    %cl,0xb(%edx)
 804a785:	5a                   	pop    %edx
 804a786:	c3                   	ret    
 804a787:	0e                   	push   %cs
 804a788:	0c 41                	or     $0x41,%al
 804a78a:	c6                   	(bad)  
 804a78b:	0e                   	push   %cs
 804a78c:	08 41 c7             	or     %al,-0x39(%ecx)
 804a78f:	0e                   	push   %cs
 804a790:	04 00                	add    $0x0,%al
 804a792:	00 00                	add    %al,(%eax)
 804a794:	4c                   	dec    %esp
 804a795:	00 00                	add    %al,(%eax)
 804a797:	00 e0                	add    %ah,%al
 804a799:	07                   	pop    %es
 804a79a:	00 00                	add    %al,(%eax)
 804a79c:	b2 f0                	mov    $0xf0,%dl
 804a79e:	ff                   	(bad)  
 804a79f:	ff 91 00 00 00 00    	call   *0x0(%ecx)
 804a7a5:	43                   	inc    %ebx
 804a7a6:	0e                   	push   %cs
 804a7a7:	7c 42                	jl     804a7eb <array.2844+0xcaf>
 804a7a9:	0e                   	push   %cs
 804a7aa:	80 01 48             	addb   $0x48,(%ecx)
 804a7ad:	0e                   	push   %cs
 804a7ae:	70 4e                	jo     804a7fe <array.2844+0xcc2>
 804a7b0:	0e                   	push   %cs
 804a7b1:	74 45                	je     804a7f8 <array.2844+0xcbc>
 804a7b3:	0e                   	push   %cs
 804a7b4:	78 45                	js     804a7fb <array.2844+0xcbf>
 804a7b6:	0e                   	push   %cs
 804a7b7:	7c 45                	jl     804a7fe <array.2844+0xcc2>
 804a7b9:	0e                   	push   %cs
 804a7ba:	80 01 48             	addb   $0x48,(%ecx)
 804a7bd:	0e                   	push   %cs
 804a7be:	70 48                	jo     804a808 <array.2844+0xccc>
 804a7c0:	0e                   	push   %cs
 804a7c1:	78 45                	js     804a808 <array.2844+0xccc>
 804a7c3:	0e                   	push   %cs
 804a7c4:	7c 45                	jl     804a80b <array.2844+0xccf>
 804a7c6:	0e                   	push   %cs
 804a7c7:	80 01 48             	addb   $0x48,(%ecx)
 804a7ca:	0e                   	push   %cs
 804a7cb:	70 47                	jo     804a814 <array.2844+0xcd8>
 804a7cd:	0e                   	push   %cs
 804a7ce:	7c 45                	jl     804a815 <array.2844+0xcd9>
 804a7d0:	0e                   	push   %cs
 804a7d1:	80 01 59             	addb   $0x59,(%ecx)
 804a7d4:	0e                   	push   %cs
 804a7d5:	70 43                	jo     804a81a <array.2844+0xcde>
 804a7d7:	0e                   	push   %cs
 804a7d8:	7c 45                	jl     804a81f <array.2844+0xce3>
 804a7da:	0e                   	push   %cs
 804a7db:	80 01 54             	addb   $0x54,(%ecx)
 804a7de:	0e                   	push   %cs
 804a7df:	70 43                	jo     804a824 <array.2844+0xce8>
 804a7e1:	0e                   	push   %cs
 804a7e2:	04 00                	add    $0x0,%al
 804a7e4:	38 00                	cmp    %al,(%eax)
 804a7e6:	00 00                	add    %al,(%eax)
 804a7e8:	30 08                	xor    %cl,(%eax)
 804a7ea:	00 00                	add    %al,(%eax)
 804a7ec:	f4                   	hlt    
 804a7ed:	f0 ff                	lock (bad) 
 804a7ef:	ff 61 00             	jmp    *0x0(%ecx)
 804a7f2:	00 00                	add    %al,(%eax)
 804a7f4:	00 41 0e             	add    %al,0xe(%ecx)
 804a7f7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a7fd:	87 03                	xchg   %eax,(%ebx)
 804a7ff:	43                   	inc    %ebx
 804a800:	0e                   	push   %cs
 804a801:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a807:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804a80e:	0e                   	push   %cs
 804a80f:	14 41                	adc    $0x41,%al
 804a811:	c3                   	ret    
 804a812:	0e                   	push   %cs
 804a813:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a816:	0e                   	push   %cs
 804a817:	0c 41                	or     $0x41,%al
 804a819:	c7                   	(bad)  
 804a81a:	0e                   	push   %cs
 804a81b:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a81e:	0e                   	push   %cs
 804a81f:	04 10                	add    $0x10,%al
 804a821:	00 00                	add    %al,(%eax)
 804a823:	00 6c 08 00          	add    %ch,0x0(%eax,%ecx,1)
 804a827:	00 28                	add    %ch,(%eax)
 804a829:	f1                   	icebp  
 804a82a:	ff                   	(bad)  
 804a82b:	ff 02                	incl   (%edx)
 804a82d:	00 00                	add    %al,(%eax)
 804a82f:	00 00                	add    %al,(%eax)
 804a831:	00 00                	add    %al,(%eax)
	...

0804a834 <__FRAME_END__>:
 804a834:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804b000 <__frame_dummy_init_array_entry>:
 804b000:	60                   	pusha  
 804b001:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .fini_array:

0804b004 <__do_global_dtors_aux_fini_array_entry>:
 804b004:	40                   	inc    %eax
 804b005:	8a 04 08             	mov    (%eax,%ecx,1),%al

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
 804b018:	34 87                	xor    $0x87,%al
 804b01a:	04 08                	add    $0x8,%al
 804b01c:	0d 00 00 00 54       	or     $0x54000000,%eax
 804b021:	99                   	cltd   
 804b022:	04 08                	add    $0x8,%al
 804b024:	19 00                	sbb    %eax,(%eax)
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
 804b046:	ff 6f 8c             	ljmp   *-0x74(%edi)
 804b049:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804b050:	18 84 04 08 06 00 00 	sbb    %al,0x608(%esp,%eax,1)
 804b057:	00 b8 81 04 08 0a    	add    %bh,0xa080481(%eax)
 804b05d:	00 00                	add    %al,(%eax)
 804b05f:	00 58 01             	add    %bl,0x1(%eax)
 804b062:	00 00                	add    %al,(%eax)
 804b064:	0b 00                	or     (%eax),%eax
 804b066:	00 00                	add    %al,(%eax)
 804b068:	10 00                	adc    %al,(%eax)
 804b06a:	00 00                	add    %al,(%eax)
 804b06c:	15 00 00 00 00       	adc    $0x0,%eax
 804b071:	00 00                	add    %al,(%eax)
 804b073:	00 03                	add    %al,(%ebx)
 804b075:	00 00                	add    %al,(%eax)
 804b077:	00 f8                	add    %bh,%al
 804b079:	b0 04                	mov    $0x4,%al
 804b07b:	08 02                	or     %al,(%edx)
 804b07d:	00 00                	add    %al,(%eax)
 804b07f:	00 10                	add    %dl,(%eax)
 804b081:	01 00                	add    %eax,(%eax)
 804b083:	00 14 00             	add    %dl,(%eax,%eax,1)
 804b086:	00 00                	add    %al,(%eax)
 804b088:	11 00                	adc    %eax,(%eax)
 804b08a:	00 00                	add    %al,(%eax)
 804b08c:	17                   	pop    %ss
 804b08d:	00 00                	add    %al,(%eax)
 804b08f:	00 24 86             	add    %ah,(%esi,%eax,4)
 804b092:	04 08                	add    $0x8,%al
 804b094:	11 00                	adc    %eax,(%eax)
 804b096:	00 00                	add    %al,(%eax)
 804b098:	0c 86                	or     $0x86,%al
 804b09a:	04 08                	add    $0x8,%al
 804b09c:	12 00                	adc    (%eax),%al
 804b09e:	00 00                	add    %al,(%eax)
 804b0a0:	18 00                	sbb    %al,(%eax)
 804b0a2:	00 00                	add    %al,(%eax)
 804b0a4:	13 00                	adc    (%eax),%eax
 804b0a6:	00 00                	add    %al,(%eax)
 804b0a8:	08 00                	or     %al,(%eax)
 804b0aa:	00 00                	add    %al,(%eax)
 804b0ac:	fe                   	(bad)  
 804b0ad:	ff                   	(bad)  
 804b0ae:	ff 6f bc             	ljmp   *-0x44(%edi)
 804b0b1:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804b0b4:	ff                   	(bad)  
 804b0b5:	ff                   	(bad)  
 804b0b6:	ff 6f 01             	ljmp   *0x1(%edi)
 804b0b9:	00 00                	add    %al,(%eax)
 804b0bb:	00 f0                	add    %dh,%al
 804b0bd:	ff                   	(bad)  
 804b0be:	ff 6f 70             	ljmp   *0x70(%edi)
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
 804b104:	76 87                	jbe    804b08d <_DYNAMIC+0x81>
 804b106:	04 08                	add    $0x8,%al
 804b108:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b10e:	04 08                	add    $0x8,%al
 804b110:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b111:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b114:	b6 87                	mov    $0x87,%dh
 804b116:	04 08                	add    $0x8,%al
 804b118:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b11f:	08 e6                	or     %ah,%dh
 804b121:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b124:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804b12b:	08 16                	or     %dl,(%esi)
 804b12d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b130:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804b134:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804b138:	46                   	inc    %esi
 804b139:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b13c:	56                   	push   %esi
 804b13d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b140:	66                   	data16
 804b141:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b144:	76 88                	jbe    804b0ce <_DYNAMIC+0xc2>
 804b146:	04 08                	add    $0x8,%al
 804b148:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804b14e:	04 08                	add    $0x8,%al
 804b150:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b151:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b154:	b6 88                	mov    $0x88,%dh
 804b156:	04 08                	add    $0x8,%al
 804b158:	c6                   	(bad)  
 804b159:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b15c:	d6                   	(bad)  
 804b15d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b160:	e6 88                	out    %al,$0x88
 804b162:	04 08                	add    $0x8,%al
 804b164:	f6                   	(bad)  
 804b165:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b168:	06                   	push   %es
 804b169:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b16c:	16                   	push   %ss
 804b16d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b170:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804b174:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804b178:	46                   	inc    %esi
 804b179:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b17c:	56                   	push   %esi
 804b17d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804b180:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804b184:	76 89                	jbe    804b10f <_GLOBAL_OFFSET_TABLE_+0x17>
 804b186:	04 08                	add    $0x8,%al
 804b188:	86                   	.byte 0x86
 804b189:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804b1c0 <__data_start>:
 804b1c0:	00 00                	add    %al,(%eax)
	...

0804b1c4 <__dso_handle>:
	...

0804b200 <n1>:
 804b200:	24 00                	and    $0x0,%al
 804b202:	00 00                	add    %al,(%eax)
 804b204:	0c b2                	or     $0xb2,%al
 804b206:	04 08                	add    $0x8,%al
 804b208:	18 b2 04 08 08 00    	sbb    %dh,0x80804(%edx)

0804b20c <n21>:
 804b20c:	08 00                	or     %al,(%eax)
 804b20e:	00 00                	add    %al,(%eax)
 804b210:	3c b2                	cmp    $0xb2,%al
 804b212:	04 08                	add    $0x8,%al
 804b214:	24 b2                	and    $0xb2,%al
 804b216:	04 08                	add    $0x8,%al

0804b218 <n22>:
 804b218:	32 00                	xor    (%eax),%al
 804b21a:	00 00                	add    %al,(%eax)
 804b21c:	30 b2 04 08 48 b2    	xor    %dh,-0x4db7f7fc(%edx)
 804b222:	04 08                	add    $0x8,%al

0804b224 <n32>:
 804b224:	16                   	push   %ss
 804b225:	00 00                	add    %al,(%eax)
 804b227:	00 90 b2 04 08 78    	add    %dl,0x780804b2(%eax)
 804b22d:	b2 04                	mov    $0x4,%dl
 804b22f:	08 2d 00 00 00 54    	or     %ch,0x54000000

0804b230 <n33>:
 804b230:	2d 00 00 00 54       	sub    $0x54000000,%eax
 804b235:	b2 04                	mov    $0x4,%dl
 804b237:	08 9c b2 04 08 06 00 	or     %bl,0x60804(%edx,%esi,4)

0804b23c <n31>:
 804b23c:	06                   	push   %es
 804b23d:	00 00                	add    %al,(%eax)
 804b23f:	00 60 b2             	add    %ah,-0x4e(%eax)
 804b242:	04 08                	add    $0x8,%al
 804b244:	84 b2 04 08 6b 00    	test   %dh,0x6b0804(%edx)

0804b248 <n34>:
 804b248:	6b 00 00             	imul   $0x0,(%eax),%eax
 804b24b:	00 6c b2 04          	add    %ch,0x4(%edx,%esi,4)
 804b24f:	08 a8 b2 04 08 28    	or     %ch,0x280804b2(%eax)

0804b254 <n45>:
 804b254:	28 00                	sub    %al,(%eax)
	...

0804b260 <n41>:
 804b260:	01 00                	add    %eax,(%eax)
	...

0804b26c <n47>:
 804b26c:	63 00                	arpl   %ax,(%eax)
	...

0804b278 <n44>:
 804b278:	23 00                	and    (%eax),%eax
	...

0804b284 <n42>:
 804b284:	07                   	pop    %es
	...

0804b290 <n43>:
 804b290:	14 00                	adc    $0x0,%al
	...

0804b29c <n46>:
 804b29c:	2f                   	das    
	...

0804b2a8 <n48>:
 804b2a8:	e9 03 00 00 00       	jmp    804b2b0 <n48+0x8>
 804b2ad:	00 00                	add    %al,(%eax)
 804b2af:	00 00                	add    %al,(%eax)
 804b2b1:	00 00                	add    %al,(%eax)
	...

0804b2b4 <node1>:
 804b2b4:	e2 02                	loop   804b2b8 <node1+0x4>
 804b2b6:	00 00                	add    %al,(%eax)
 804b2b8:	01 00                	add    %eax,(%eax)
 804b2ba:	00 00                	add    %al,(%eax)
 804b2bc:	c0                   	(bad)  
 804b2bd:	b2 04                	mov    $0x4,%dl
 804b2bf:	08 af 00 00 00 02    	or     %ch,0x2000000(%edi)

0804b2c0 <node2>:
 804b2c0:	af                   	scas   %es:(%edi),%eax
 804b2c1:	00 00                	add    %al,(%eax)
 804b2c3:	00 02                	add    %al,(%edx)
 804b2c5:	00 00                	add    %al,(%eax)
 804b2c7:	00 cc                	add    %cl,%ah
 804b2c9:	b2 04                	mov    $0x4,%dl
 804b2cb:	08 fc                	or     %bh,%ah

0804b2cc <node3>:
 804b2cc:	fc                   	cld    
 804b2cd:	02 00                	add    (%eax),%al
 804b2cf:	00 03                	add    %al,(%ebx)
 804b2d1:	00 00                	add    %al,(%eax)
 804b2d3:	00 d8                	add    %bl,%al
 804b2d5:	b2 04                	mov    $0x4,%dl
 804b2d7:	08 2a                	or     %ch,(%edx)

0804b2d8 <node4>:
 804b2d8:	2a 01                	sub    (%ecx),%al
 804b2da:	00 00                	add    %al,(%eax)
 804b2dc:	04 00                	add    $0x0,%al
 804b2de:	00 00                	add    %al,(%eax)
 804b2e0:	e4 b2                	in     $0xb2,%al
 804b2e2:	04 08                	add    $0x8,%al

0804b2e4 <node5>:
 804b2e4:	56                   	push   %esi
 804b2e5:	03 00                	add    (%eax),%eax
 804b2e7:	00 05 00 00 00 f0    	add    %al,0xf0000000
 804b2ed:	b2 04                	mov    $0x4,%dl
 804b2ef:	08 78 00             	or     %bh,0x0(%eax)

0804b2f0 <node6>:
 804b2f0:	78 00                	js     804b2f2 <node6+0x2>
 804b2f2:	00 00                	add    %al,(%eax)
 804b2f4:	06                   	push   %es
 804b2f5:	00 00                	add    %al,(%eax)
 804b2f7:	00 fc                	add    %bh,%ah
 804b2f9:	b2 04                	mov    $0x4,%dl
 804b2fb:	08 8f 01 00 00 07    	or     %cl,0x7000001(%edi)

0804b2fc <node7>:
 804b2fc:	8f 01                	popl   (%ecx)
 804b2fe:	00 00                	add    %al,(%eax)
 804b300:	07                   	pop    %es
 804b301:	00 00                	add    %al,(%eax)
 804b303:	00 08                	add    %cl,(%eax)
 804b305:	b3 04                	mov    $0x4,%bl
 804b307:	08 96 01 00 00 08    	or     %dl,0x8000001(%esi)

0804b308 <node8>:
 804b308:	96                   	xchg   %eax,%esi
 804b309:	01 00                	add    %eax,(%eax)
 804b30b:	00 08                	add    %cl,(%eax)
 804b30d:	00 00                	add    %al,(%eax)
 804b30f:	00 14 b3             	add    %dl,(%ebx,%esi,4)
 804b312:	04 08                	add    $0x8,%al

0804b314 <node9>:
 804b314:	3e 01 00             	add    %eax,%ds:(%eax)
 804b317:	00 09                	add    %cl,(%ecx)
	...

0804b340 <lab_id>:
 804b340:	53                   	push   %ebx
 804b341:	45                   	inc    %ebp
 804b342:	31 34 32             	xor    %esi,(%edx,%esi,1)
 804b345:	30 31                	xor    %dh,(%ecx)
 804b347:	35 4c 61 62 32       	xor    $0x3262614c,%eax
	...

0804b740 <bomb_id>:
 804b740:	0b 7f 33             	or     0x33(%edi),%edi
 804b743:	01                   	.byte 0x1

Disassembly of section .bss:

0804b780 <stdin@@GLIBC_2.0>:
	...

0804b7a0 <stdout@@GLIBC_2.0>:
 804b7a0:	00 00                	add    %al,(%eax)
	...

0804b7a4 <completed.6279>:
 804b7a4:	00 00                	add    %al,(%eax)
	...

0804b7a8 <num_input_strings>:
 804b7a8:	00 00                	add    %al,(%eax)
	...

0804b7ac <infile>:
	...

0804b7c0 <input_strings>:
	...

0804be00 <scratch>:
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

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	8b 8a 04 08 57 01    	mov    0x1570804(%edx),%ecx
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	4f                   	dec    %edi
   1:	05 00 00 04 00       	add    $0x40000,%eax
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	ac                   	lods   %ds:(%esi),%al
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	71 00                	jno    13 <_init-0x8048721>
  13:	00 00                	add    %al,(%eax)
  15:	30 01                	xor    %al,(%ecx)
  17:	00 00                	add    %al,(%eax)
  19:	8b 8a 04 08 57 01    	mov    0x1570804(%edx),%ecx
  1f:	00 00                	add    %al,(%eax)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 4d 00             	add    0x0(%ebp),%cl
  28:	00 00                	add    %al,(%eax)
  2a:	02 d4                	add    %ah,%dl
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	8d 01                	lea    (%ecx),%eax
  35:	00 00                	add    %al,(%eax)
  37:	03 01                	add    (%ecx),%eax
  39:	08 70 01             	or     %dh,0x1(%eax)
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	d4 01                	aam    $0x1
  43:	00 00                	add    %al,(%eax)
  45:	03 04 07             	add    (%edi,%eax,1),%eax
  48:	88 01                	mov    %al,(%ecx)
  4a:	00 00                	add    %al,(%eax)
  4c:	03 01                	add    (%ecx),%eax
  4e:	06                   	push   %es
  4f:	72 01                	jb     52 <_init-0x80486e2>
  51:	00 00                	add    %al,(%eax)
  53:	03 02                	add    (%edx),%eax
  55:	05 43 00 00 00       	add    $0x43,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 e9 00 00 00       	add    $0xe9,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	83 01 00             	addl   $0x0,(%ecx)
  6e:	00 02                	add    %al,(%edx)
  70:	0c 00                	or     $0x0,%al
  72:	00 00                	add    %al,(%eax)
  74:	03 37                	add    (%edi),%esi
  76:	61                   	popa   
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	4a                   	dec    %edx
  7c:	02 00                	add    (%eax),%al
  7e:	00 03                	add    %al,(%ebx)
  80:	83 85 00 00 00 03 04 	addl   $0x4,0x3000000(%ebp)
  87:	05 ee 00 00 00       	add    $0xee,%eax
  8c:	02 40 02             	add    0x2(%eax),%al
  8f:	00 00                	add    %al,(%eax)
  91:	03 84 6f 00 00 00 03 	add    0x3000000(%edi,%ebp,2),%eax
  98:	04 07                	add    $0x7,%al
  9a:	5a                   	pop    %edx
  9b:	00 00                	add    %al,(%eax)
  9d:	00 05 04 06 04 a6    	add    %al,0xa6040604
  a3:	00 00                	add    %al,(%eax)
  a5:	00 03                	add    %al,(%ebx)
  a7:	01 06                	add    %eax,(%esi)
  a9:	79 01                	jns    ac <_init-0x8048688>
  ab:	00 00                	add    %al,(%eax)
  ad:	02 6b 01             	add    0x1(%ebx),%ch
  b0:	00 00                	add    %al,(%eax)
  b2:	04 30                	add    $0x30,%al
  b4:	b8 00 00 00 07       	mov    $0x7000000,%eax
  b9:	67 01 00             	add    %eax,(%bx,%si)
  bc:	00 94 05 f5 38 02 00 	add    %dl,0x238f5(%ebp,%eax,1)
  c3:	00 08                	add    %cl,(%eax)
  c5:	c8 02 00 00          	enter  $0x2,$0x0
  c9:	05 f6 5a 00 00       	add    $0x5af6,%eax
  ce:	00 00                	add    %al,(%eax)
  d0:	08 c7                	or     %al,%bh
  d2:	01 00                	add    %eax,(%eax)
  d4:	00 05 fb a0 00 00    	add    %al,0xa0fb
  da:	00 04 08             	add    %al,(%eax,%ecx,1)
  dd:	95                   	xchg   %eax,%ebp
  de:	00 00                	add    %al,(%eax)
  e0:	00 05 fc a0 00 00    	add    %al,0xa0fc
  e6:	00 08                	add    %cl,(%eax)
  e8:	08 8d 02 00 00 05    	or     %cl,0x5000002(%ebp)
  ee:	fd                   	std    
  ef:	a0 00 00 00 0c       	mov    0xc000000,%al
  f4:	08 af 01 00 00 05    	or     %ch,0x5000001(%edi)
  fa:	fe                   	(bad)  
  fb:	a0 00 00 00 10       	mov    0x10000000,%al
 100:	08 63 00             	or     %ah,0x0(%ebx)
 103:	00 00                	add    %al,(%eax)
 105:	05 ff a0 00 00       	add    $0xa0ff,%eax
 10a:	00 14 09             	add    %dl,(%ecx,%ecx,1)
 10d:	2a 02                	sub    (%edx),%al
 10f:	00 00                	add    %al,(%eax)
 111:	05 00 01 a0 00       	add    $0xa00100,%eax
 116:	00 00                	add    %al,(%eax)
 118:	18 09                	sbb    %cl,(%ecx)
 11a:	78 00                	js     11c <_init-0x8048618>
 11c:	00 00                	add    %al,(%eax)
 11e:	05 01 01 a0 00       	add    $0xa00101,%eax
 123:	00 00                	add    %al,(%eax)
 125:	1c 09                	sbb    $0x9,%al
 127:	00 00                	add    %al,(%eax)
 129:	00 00                	add    %al,(%eax)
 12b:	05 02 01 a0 00       	add    $0xa00102,%eax
 130:	00 00                	add    %al,(%eax)
 132:	20 09                	and    %cl,(%ecx)
 134:	aa                   	stos   %al,%es:(%edi)
 135:	02 00                	add    (%eax),%al
 137:	00 05 04 01 a0 00    	add    %al,0xa00104
 13d:	00 00                	add    %al,(%eax)
 13f:	24 09                	and    $0x9,%al
 141:	69 02 00 00 05 05    	imul   $0x5050000,(%edx),%eax
 147:	01 a0 00 00 00 28    	add    %esp,0x28000000(%eax)
 14d:	09 36                	or     %esi,(%esi)
 14f:	00 00                	add    %al,(%eax)
 151:	00 05 06 01 a0 00    	add    %al,0xa00106
 157:	00 00                	add    %al,(%eax)
 159:	2c 09                	sub    $0x9,%al
 15b:	8c 00                	mov    %es,(%eax)
 15d:	00 00                	add    %al,(%eax)
 15f:	05 08 01 70 02       	add    $0x2700108,%eax
 164:	00 00                	add    %al,(%eax)
 166:	30 09                	xor    %cl,(%ecx)
 168:	52                   	push   %edx
 169:	02 00                	add    (%eax),%al
 16b:	00 05 0a 01 76 02    	add    %al,0x276010a
 171:	00 00                	add    %al,(%eax)
 173:	34 09                	xor    $0x9,%al
 175:	b8 02 00 00 05       	mov    $0x5000002,%eax
 17a:	0c 01                	or     $0x1,%al
 17c:	5a                   	pop    %edx
 17d:	00 00                	add    %al,(%eax)
 17f:	00 38                	add    %bh,(%eax)
 181:	09 7f 02             	or     %edi,0x2(%edi)
 184:	00 00                	add    %al,(%eax)
 186:	05 10 01 5a 00       	add    $0x5a0110,%eax
 18b:	00 00                	add    %al,(%eax)
 18d:	3c 09                	cmp    $0x9,%al
 18f:	1b 00                	sbb    (%eax),%eax
 191:	00 00                	add    %al,(%eax)
 193:	05 12 01 7a 00       	add    $0x7a0112,%eax
 198:	00 00                	add    %al,(%eax)
 19a:	40                   	inc    %eax
 19b:	09 1a                	or     %ebx,(%edx)
 19d:	01 00                	add    %eax,(%eax)
 19f:	00 05 16 01 3e 00    	add    %al,0x3e0116
 1a5:	00 00                	add    %al,(%eax)
 1a7:	44                   	inc    %esp
 1a8:	09 9b 02 00 00 05    	or     %ebx,0x5000002(%ebx)
 1ae:	17                   	pop    %ss
 1af:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
 1b3:	00 46 09             	add    %al,0x9(%esi)
 1b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 1b7:	01 00                	add    %eax,(%eax)
 1b9:	00 05 18 01 7c 02    	add    %al,0x27c0118
 1bf:	00 00                	add    %al,(%eax)
 1c1:	47                   	inc    %edi
 1c2:	09 ff                	or     %edi,%edi
 1c4:	00 00                	add    %al,(%eax)
 1c6:	00 05 1c 01 8c 02    	add    %al,0x28c011c
 1cc:	00 00                	add    %al,(%eax)
 1ce:	48                   	dec    %eax
 1cf:	09 1f                	or     %ebx,(%edi)
 1d1:	00 00                	add    %al,(%eax)
 1d3:	00 05 25 01 8c 00    	add    %al,0x8c0125
 1d9:	00 00                	add    %al,(%eax)
 1db:	4c                   	dec    %esp
 1dc:	09 f2                	or     %esi,%edx
 1de:	01 00                	add    %eax,(%eax)
 1e0:	00 05 2e 01 9e 00    	add    %al,0x9e012e
 1e6:	00 00                	add    %al,(%eax)
 1e8:	54                   	push   %esp
 1e9:	09 f9                	or     %edi,%ecx
 1eb:	01 00                	add    %eax,(%eax)
 1ed:	00 05 2f 01 9e 00    	add    %al,0x9e012f
 1f3:	00 00                	add    %al,(%eax)
 1f5:	58                   	pop    %eax
 1f6:	09 00                	or     %eax,(%eax)
 1f8:	02 00                	add    (%eax),%al
 1fa:	00 05 30 01 9e 00    	add    %al,0x9e0130
 200:	00 00                	add    %al,(%eax)
 202:	5c                   	pop    %esp
 203:	09 07                	or     %eax,(%edi)
 205:	02 00                	add    (%eax),%al
 207:	00 05 31 01 9e 00    	add    %al,0x9e0131
 20d:	00 00                	add    %al,(%eax)
 20f:	60                   	pusha  
 210:	09 0e                	or     %ecx,(%esi)
 212:	02 00                	add    (%eax),%al
 214:	00 05 32 01 25 00    	add    %al,0x250132
 21a:	00 00                	add    %al,(%eax)
 21c:	64 09 87 02 00 00 05 	or     %eax,%fs:0x5000002(%edi)
 223:	34 01                	xor    $0x1,%al
 225:	5a                   	pop    %edx
 226:	00 00                	add    %al,(%eax)
 228:	00 68 09             	add    %ch,0x9(%eax)
 22b:	be 01 00 00 05       	mov    $0x5000001,%esi
 230:	36 01 92 02 00 00 6c 	add    %edx,%ss:0x6c000002(%edx)
 237:	00 0a                	add    %cl,(%edx)
 239:	d6                   	(bad)  
 23a:	02 00                	add    (%eax),%al
 23c:	00 05 9a 07 9a 01    	add    %al,0x19a079a
 242:	00 00                	add    %al,(%eax)
 244:	0c 05                	or     $0x5,%al
 246:	a0 70 02 00 00       	mov    0x270,%al
 24b:	08 ec                	or     %ch,%ah
 24d:	01 00                	add    %eax,(%eax)
 24f:	00 05 a1 70 02 00    	add    %al,0x270a1
 255:	00 00                	add    %al,(%eax)
 257:	08 61 01             	or     %ah,0x1(%ecx)
 25a:	00 00                	add    %al,(%eax)
 25c:	05 a2 76 02 00       	add    $0x276a2,%eax
 261:	00 04 08             	add    %al,(%eax,%ecx,1)
 264:	26 01 00             	add    %eax,%es:(%eax)
 267:	00 05 a6 5a 00 00    	add    %al,0x5aa6
 26d:	00 08                	add    %cl,(%eax)
 26f:	00 06                	add    %al,(%esi)
 271:	04 3f                	add    $0x3f,%al
 273:	02 00                	add    (%eax),%al
 275:	00 06                	add    %al,(%esi)
 277:	04 b8                	add    $0xb8,%al
 279:	00 00                	add    %al,(%eax)
 27b:	00 0b                	add    %cl,(%ebx)
 27d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 27e:	00 00                	add    %al,(%eax)
 280:	00 8c 02 00 00 0c 97 	add    %cl,-0x68f40000(%edx,%eax,1)
 287:	00 00                	add    %al,(%eax)
 289:	00 00                	add    %al,(%eax)
 28b:	00 06                	add    %al,(%esi)
 28d:	04 38                	add    $0x38,%al
 28f:	02 00                	add    (%eax),%al
 291:	00 0b                	add    %cl,(%ebx)
 293:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 294:	00 00                	add    %al,(%eax)
 296:	00 a2 02 00 00 0c    	add    %ah,0xc000002(%edx)
 29c:	97                   	xchg   %eax,%edi
 29d:	00 00                	add    %al,(%eax)
 29f:	00 27                	add    %ah,(%edi)
 2a1:	00 06                	add    %al,(%esi)
 2a3:	04 a8                	add    $0xa8,%al
 2a5:	02 00                	add    (%eax),%al
 2a7:	00 0d a6 00 00 00    	add    %cl,0xa6
 2ad:	0e                   	push   %cs
 2ae:	e7 01                	out    %eax,$0x1
 2b0:	00 00                	add    %al,(%eax)
 2b2:	01 23                	add    %esp,(%ebx)
 2b4:	5a                   	pop    %edx
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 8b 8a 04 08 57    	add    %cl,0x5708048a(%ebx)
 2bd:	01 00                	add    %eax,(%eax)
 2bf:	00 01                	add    %al,(%ecx)
 2c1:	9c                   	pushf  
 2c2:	48                   	dec    %eax
 2c3:	04 00                	add    $0x0,%al
 2c5:	00 0f                	add    %cl,(%edi)
 2c7:	7e 01                	jle    2ca <_init-0x804846a>
 2c9:	00 00                	add    %al,(%eax)
 2cb:	01 23                	add    %esp,(%ebx)
 2cd:	5a                   	pop    %edx
 2ce:	00 00                	add    %al,(%eax)
 2d0:	00 00                	add    %al,(%eax)
 2d2:	00 00                	add    %al,(%eax)
 2d4:	00 10                	add    %dl,(%eax)
 2d6:	2b 01                	sub    (%ecx),%eax
 2d8:	00 00                	add    %al,(%eax)
 2da:	01 23                	add    %esp,(%ebx)
 2dc:	48                   	dec    %eax
 2dd:	04 00                	add    $0x0,%al
 2df:	00 02                	add    %al,(%edx)
 2e1:	91                   	xchg   %eax,%ecx
 2e2:	04 11                	add    $0x11,%al
 2e4:	54                   	push   %esp
 2e5:	00 00                	add    %al,(%eax)
 2e7:	00 01                	add    %al,(%ecx)
 2e9:	25 a0 00 00 00       	and    $0xa0,%eax
 2ee:	42                   	inc    %edx
 2ef:	00 00                	add    %al,(%eax)
 2f1:	00 12                	add    %dl,(%edx)
 2f3:	d1 8a 04 08 1e 00    	rorl   0x1e0804(%edx)
 2f9:	00 00                	add    %al,(%eax)
 2fb:	23 03                	and    (%ebx),%eax
 2fd:	00 00                	add    %al,(%eax)
 2ff:	13 15 02 00 00 06    	adc    0x6000002,%edx
 305:	00 10                	add    %dl,(%eax)
 307:	03 00                	add    (%eax),%eax
 309:	00 14 5a             	add    %dl,(%edx,%ebx,2)
 30c:	00 00                	add    %al,(%eax)
 30e:	00 00                	add    %al,(%eax)
 310:	15 e3 8a 04 08       	adc    $0x8048ae3,%eax
 315:	7b 04                	jnp    31b <_init-0x8048419>
 317:	00 00                	add    %al,(%eax)
 319:	15 ef 8a 04 08       	adc    $0x8048aef,%eax
 31e:	92                   	xchg   %eax,%edx
 31f:	04 00                	add    $0x0,%al
 321:	00 00                	add    %al,(%eax)
 323:	12 ef                	adc    %bh,%ch
 325:	8a 04 08             	mov    (%eax,%ecx,1),%al
 328:	1b 00                	sbb    (%eax),%eax
 32a:	00 00                	add    %al,(%eax)
 32c:	54                   	push   %esp
 32d:	03 00                	add    (%eax),%eax
 32f:	00 13                	add    %dl,(%ebx)
 331:	15 02 00 00 06       	adc    $0x6000002,%eax
 336:	00 41 03             	add    %al,0x3(%ecx)
 339:	00 00                	add    %al,(%eax)
 33b:	14 5a                	adc    $0x5a,%al
 33d:	00 00                	add    %al,(%eax)
 33f:	00 00                	add    %al,(%eax)
 341:	15 fe 8a 04 08       	adc    $0x8048afe,%eax
 346:	7b 04                	jnp    34c <_init-0x80483e8>
 348:	00 00                	add    %al,(%eax)
 34a:	15 0a 8b 04 08       	adc    $0x8048b0a,%eax
 34f:	92                   	xchg   %eax,%edx
 350:	04 00                	add    $0x0,%al
 352:	00 00                	add    %al,(%eax)
 354:	15 c5 8a 04 08       	adc    $0x8048ac5,%eax
 359:	a3 04 00 00 15       	mov    %eax,0x15000004
 35e:	0f 8b 04 08 be 04    	jnp    4be0b68 <_init-0x3467bcc>
 364:	00 00                	add    %al,(%eax)
 366:	15 1c 8b 04 08       	adc    $0x8048b1c,%eax
 36b:	c5 04 00             	lds    (%eax,%eax,1),%eax
 36e:	00 15 28 8b 04 08    	add    %dl,0x8048b28
 374:	c5 04 00             	lds    (%eax,%eax,1),%eax
 377:	00 15 2d 8b 04 08    	add    %dl,0x8048b2d
 37d:	de 04 00             	fiadd  (%eax,%eax,1)
 380:	00 15 35 8b 04 08    	add    %dl,0x8048b35
 386:	e9 04 00 00 15       	jmp    1500038f <_end+0xcfb453f>
 38b:	3a 8b 04 08 fa 04    	cmp    0x4fa0804(%ebx),%cl
 391:	00 00                	add    %al,(%eax)
 393:	15 46 8b 04 08       	adc    $0x8048b46,%eax
 398:	c5 04 00             	lds    (%eax,%eax,1),%eax
 39b:	00 15 4b 8b 04 08    	add    %dl,0x8048b4b
 3a1:	de 04 00             	fiadd  (%eax,%eax,1)
 3a4:	00 15 53 8b 04 08    	add    %dl,0x8048b53
 3aa:	01 05 00 00 15 58    	add    %eax,0x58150000
 3b0:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 3b3:	fa                   	cli    
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 15 64 8b 04 08    	add    %dl,0x8048b64
 3bc:	c5 04 00             	lds    (%eax,%eax,1),%eax
 3bf:	00 15 69 8b 04 08    	add    %dl,0x8048b69
 3c5:	de 04 00             	fiadd  (%eax,%eax,1)
 3c8:	00 15 71 8b 04 08    	add    %dl,0x8048b71
 3ce:	12 05 00 00 15 76    	adc    0x76150000,%al
 3d4:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 3d7:	fa                   	cli    
 3d8:	04 00                	add    $0x0,%al
 3da:	00 15 82 8b 04 08    	add    %dl,0x8048b82
 3e0:	c5 04 00             	lds    (%eax,%eax,1),%eax
 3e3:	00 15 87 8b 04 08    	add    %dl,0x8048b87
 3e9:	de 04 00             	fiadd  (%eax,%eax,1)
 3ec:	00 15 8f 8b 04 08    	add    %dl,0x8048b8f
 3f2:	23 05 00 00 15 94    	and    0x94150000,%eax
 3f8:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 3fb:	fa                   	cli    
 3fc:	04 00                	add    $0x0,%al
 3fe:	00 15 a0 8b 04 08    	add    %dl,0x8048ba0
 404:	c5 04 00             	lds    (%eax,%eax,1),%eax
 407:	00 15 a5 8b 04 08    	add    %dl,0x8048ba5
 40d:	de 04 00             	fiadd  (%eax,%eax,1)
 410:	00 15 ad 8b 04 08    	add    %dl,0x8048bad
 416:	34 05                	xor    $0x5,%al
 418:	00 00                	add    %al,(%eax)
 41a:	15 b2 8b 04 08       	adc    $0x8048bb2,%eax
 41f:	fa                   	cli    
 420:	04 00                	add    $0x0,%al
 422:	00 15 be 8b 04 08    	add    %dl,0x8048bbe
 428:	c5 04 00             	lds    (%eax,%eax,1),%eax
 42b:	00 15 c3 8b 04 08    	add    %dl,0x8048bc3
 431:	de 04 00             	fiadd  (%eax,%eax,1)
 434:	00 15 cb 8b 04 08    	add    %dl,0x8048bcb
 43a:	45                   	inc    %ebp
 43b:	05 00 00 15 d0       	add    $0xd0150000,%eax
 440:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 443:	fa                   	cli    
 444:	04 00                	add    $0x0,%al
 446:	00 00                	add    %al,(%eax)
 448:	06                   	push   %es
 449:	04 a0                	add    $0xa0,%al
 44b:	00 00                	add    %al,(%eax)
 44d:	00 16                	add    %dl,(%esi)
 44f:	79 02                	jns    453 <_init-0x80482e1>
 451:	00 00                	add    %al,(%eax)
 453:	04 a8                	add    $0xa8,%al
 455:	76 02                	jbe    459 <_init-0x80482db>
 457:	00 00                	add    %al,(%eax)
 459:	16                   	push   %ss
 45a:	cf                   	iret   
 45b:	02 00                	add    (%eax),%al
 45d:	00 04 a9             	add    %al,(%ecx,%ebp,4)
 460:	76 02                	jbe    464 <_init-0x80482d0>
 462:	00 00                	add    %al,(%eax)
 464:	17                   	pop    %ss
 465:	85 00                	test   %eax,(%eax)
 467:	00 00                	add    %al,(%eax)
 469:	01 21                	add    %esp,(%ecx)
 46b:	75 04                	jne    471 <_init-0x80482c3>
 46d:	00 00                	add    %al,(%eax)
 46f:	05 03 ac b7 04       	add    $0x4b7ac03,%eax
 474:	08 06                	or     %al,(%esi)
 476:	04 ad                	add    $0xad,%al
 478:	00 00                	add    %al,(%eax)
 47a:	00 18                	add    %bl,(%eax)
 47c:	13 01                	adc    (%ecx),%eax
 47e:	00 00                	add    %al,(%eax)
 480:	04 6a                	add    $0x6a,%al
 482:	01 5a 00             	add    %ebx,0x0(%edx)
 485:	00 00                	add    %al,(%eax)
 487:	92                   	xchg   %eax,%edx
 488:	04 00                	add    $0x0,%al
 48a:	00 14 a2             	add    %dl,(%edx,%eiz,4)
 48d:	02 00                	add    (%eax),%al
 48f:	00 19                	add    %bl,(%ecx)
 491:	00 13                	add    %dl,(%ebx)
 493:	15 02 00 00 06       	adc    $0x6000002,%eax
 498:	00 a3 04 00 00 14    	add    %ah,0x14000004(%ebx)
 49e:	5a                   	pop    %edx
 49f:	00 00                	add    %al,(%eax)
 4a1:	00 00                	add    %al,(%eax)
 4a3:	18 15 00 00 00 04    	sbb    %dl,0x4000000
 4a9:	10 01                	adc    %al,(%ecx)
 4ab:	75 04                	jne    4b1 <_init-0x8048283>
 4ad:	00 00                	add    %al,(%eax)
 4af:	be 04 00 00 14       	mov    $0x14000004,%esi
 4b4:	a2 02 00 00 14       	mov    %al,0x14000002
 4b9:	a2 02 00 00 00       	mov    %al,0x2
 4be:	1a 59 02             	sbb    0x2(%ecx),%bl
 4c1:	00 00                	add    %al,(%eax)
 4c3:	08 09                	or     %cl,(%ecx)
 4c5:	1b 27                	sbb    (%edi),%esp
 4c7:	00 00                	add    %al,(%eax)
 4c9:	00 06                	add    %al,(%esi)
 4cb:	00 31                	add    %dh,(%ecx)
 4cd:	00 00                	add    %al,(%eax)
 4cf:	00 5a 00             	add    %bl,0x0(%edx)
 4d2:	00 00                	add    %al,(%eax)
 4d4:	de 04 00             	fiadd  (%eax,%eax,1)
 4d7:	00 14 a2             	add    %dl,(%edx,%eiz,4)
 4da:	02 00                	add    (%eax),%al
 4dc:	00 00                	add    %al,(%eax)
 4de:	1c a2                	sbb    $0xa2,%al
 4e0:	00 00                	add    %al,(%eax)
 4e2:	00 08                	add    %cl,(%eax)
 4e4:	08 a0 00 00 00 13    	or     %ah,0x13000000(%eax)
 4ea:	e1 00                	loope  4ec <_init-0x8048248>
 4ec:	00 00                	add    %al,(%eax)
 4ee:	07                   	pop    %es
 4ef:	04 fa                	add    $0xfa,%al
 4f1:	04 00                	add    $0x0,%al
 4f3:	00 14 a0             	add    %dl,(%eax,%eiz,4)
 4f6:	00 00                	add    %al,(%eax)
 4f8:	00 00                	add    %al,(%eax)
 4fa:	1a 05 01 00 00 08    	sbb    0x8000001,%al
 500:	0b 13                	or     (%ebx),%edx
 502:	1a 02                	sbb    (%edx),%al
 504:	00 00                	add    %al,(%eax)
 506:	07                   	pop    %es
 507:	05 12 05 00 00       	add    $0x512,%eax
 50c:	14 a0                	adc    $0xa0,%al
 50e:	00 00                	add    %al,(%eax)
 510:	00 00                	add    %al,(%eax)
 512:	13 22                	adc    (%edx),%esp
 514:	02 00                	add    (%eax),%al
 516:	00 07                	add    %al,(%edi)
 518:	06                   	push   %es
 519:	23 05 00 00 14 a0    	and    0xa0140000,%eax
 51f:	00 00                	add    %al,(%eax)
 521:	00 00                	add    %al,(%eax)
 523:	13 f7                	adc    %edi,%esi
 525:	00 00                	add    %al,(%eax)
 527:	00 07                	add    %al,(%edi)
 529:	07                   	pop    %es
 52a:	34 05                	xor    $0x5,%al
 52c:	00 00                	add    %al,(%eax)
 52e:	14 a0                	adc    $0xa0,%al
 530:	00 00                	add    %al,(%eax)
 532:	00 00                	add    %al,(%eax)
 534:	13 38                	adc    (%eax),%edi
 536:	02 00                	add    (%eax),%al
 538:	00 07                	add    %al,(%edi)
 53a:	08 45 05             	or     %al,0x5(%ebp)
 53d:	00 00                	add    %al,(%eax)
 53f:	14 a0                	adc    $0xa0,%al
 541:	00 00                	add    %al,(%eax)
 543:	00 00                	add    %al,(%eax)
 545:	1d c0 02 00 00       	sbb    $0x2c0,%eax
 54a:	07                   	pop    %es
 54b:	09 14 a0             	or     %edx,(%eax,%eiz,4)
 54e:	00 00                	add    %al,(%eax)
 550:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	13 01                	adc    (%ecx),%eax
  49:	03 0e                	add    (%esi),%ecx
  4b:	0b 0b                	or     (%ebx),%ecx
  4d:	3a 0b                	cmp    (%ebx),%cl
  4f:	3b 0b                	cmp    (%ebx),%ecx
  51:	01 13                	add    %edx,(%ebx)
  53:	00 00                	add    %al,(%eax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  5b:	0b 3b                	or     (%ebx),%edi
  5d:	0b 49 13             	or     0x13(%ecx),%ecx
  60:	38 0b                	cmp    %cl,(%ebx)
  62:	00 00                	add    %al,(%eax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  6a:	0b 3b                	or     (%ebx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%eax)
  73:	0a 16                	or     (%esi),%dl
  75:	00 03                	add    %al,(%ebx)
  77:	0e                   	push   %cs
  78:	3a 0b                	cmp    (%ebx),%cl
  7a:	3b 0b                	cmp    (%ebx),%ecx
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 01                	or     (%ecx),%eax
  80:	01 49 13             	add    %ecx,0x13(%ecx)
  83:	01 13                	add    %edx,(%ebx)
  85:	00 00                	add    %al,(%eax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%ecx)
  8c:	2f                   	das    
  8d:	0b 00                	or     (%eax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026
  95:	00 00                	add    %al,(%eax)
  97:	0e                   	push   %cs
  98:	2e 01 3f             	add    %edi,%cs:(%edi)
  9b:	19 03                	sbb    %eax,(%ebx)
  9d:	0e                   	push   %cs
  9e:	3a 0b                	cmp    (%ebx),%cl
  a0:	3b 0b                	cmp    (%ebx),%ecx
  a2:	27                   	daa    
  a3:	19 49 13             	sbb    %ecx,0x13(%ecx)
  a6:	11 01                	adc    %eax,(%ecx)
  a8:	12 06                	adc    (%esi),%al
  aa:	40                   	inc    %eax
  ab:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
  b1:	00 00                	add    %al,(%eax)
  b3:	0f 05                	syscall 
  b5:	00 03                	add    %al,(%ebx)
  b7:	0e                   	push   %cs
  b8:	3a 0b                	cmp    (%ebx),%cl
  ba:	3b 0b                	cmp    (%ebx),%ecx
  bc:	49                   	dec    %ecx
  bd:	13 02                	adc    (%edx),%eax
  bf:	17                   	pop    %ss
  c0:	00 00                	add    %al,(%eax)
  c2:	10 05 00 03 0e 3a    	adc    %al,0x3a0e0300
  c8:	0b 3b                	or     (%ebx),%edi
  ca:	0b 49 13             	or     0x13(%ecx),%ecx
  cd:	02 18                	add    (%eax),%bl
  cf:	00 00                	add    %al,(%eax)
  d1:	11 34 00             	adc    %esi,(%eax,%eax,1)
  d4:	03 0e                	add    (%esi),%ecx
  d6:	3a 0b                	cmp    (%ebx),%cl
  d8:	3b 0b                	cmp    (%ebx),%ecx
  da:	49                   	dec    %ecx
  db:	13 02                	adc    (%edx),%eax
  dd:	17                   	pop    %ss
  de:	00 00                	add    %al,(%eax)
  e0:	12 0b                	adc    (%ebx),%cl
  e2:	01 11                	add    %edx,(%ecx)
  e4:	01 12                	add    %edx,(%edx)
  e6:	06                   	push   %es
  e7:	01 13                	add    %edx,(%ebx)
  e9:	00 00                	add    %al,(%eax)
  eb:	13 2e                	adc    (%esi),%ebp
  ed:	01 3f                	add    %edi,(%edi)
  ef:	19 03                	sbb    %eax,(%ebx)
  f1:	0e                   	push   %cs
  f2:	3a 0b                	cmp    (%ebx),%cl
  f4:	3b 0b                	cmp    (%ebx),%ecx
  f6:	27                   	daa    
  f7:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
  fa:	01 13                	add    %edx,(%ebx)
  fc:	00 00                	add    %al,(%eax)
  fe:	14 05                	adc    $0x5,%al
 100:	00 49 13             	add    %cl,0x13(%ecx)
 103:	00 00                	add    %al,(%eax)
 105:	15 89 82 01 00       	adc    $0x18289,%eax
 10a:	11 01                	adc    %eax,(%ecx)
 10c:	31 13                	xor    %edx,(%ebx)
 10e:	00 00                	add    %al,(%eax)
 110:	16                   	push   %ss
 111:	34 00                	xor    $0x0,%al
 113:	03 0e                	add    (%esi),%ecx
 115:	3a 0b                	cmp    (%ebx),%cl
 117:	3b 0b                	cmp    (%ebx),%ecx
 119:	49                   	dec    %ecx
 11a:	13 3f                	adc    (%edi),%edi
 11c:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 11f:	00 00                	add    %al,(%eax)
 121:	17                   	pop    %ss
 122:	34 00                	xor    $0x0,%al
 124:	03 0e                	add    (%esi),%ecx
 126:	3a 0b                	cmp    (%ebx),%cl
 128:	3b 0b                	cmp    (%ebx),%ecx
 12a:	49                   	dec    %ecx
 12b:	13 3f                	adc    (%edi),%edi
 12d:	19 02                	sbb    %eax,(%edx)
 12f:	18 00                	sbb    %al,(%eax)
 131:	00 18                	add    %bl,(%eax)
 133:	2e 01 3f             	add    %edi,%cs:(%edi)
 136:	19 03                	sbb    %eax,(%ebx)
 138:	0e                   	push   %cs
 139:	3a 0b                	cmp    (%ebx),%cl
 13b:	3b 05 27 19 49 13    	cmp    0x13491927,%eax
 141:	3c 19                	cmp    $0x19,%al
 143:	01 13                	add    %edx,(%ebx)
 145:	00 00                	add    %al,(%eax)
 147:	19 18                	sbb    %ebx,(%eax)
 149:	00 00                	add    %al,(%eax)
 14b:	00 1a                	add    %bl,(%edx)
 14d:	2e 00 3f             	add    %bh,%cs:(%edi)
 150:	19 03                	sbb    %eax,(%ebx)
 152:	0e                   	push   %cs
 153:	3a 0b                	cmp    (%ebx),%cl
 155:	3b 0b                	cmp    (%ebx),%ecx
 157:	27                   	daa    
 158:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 15b:	00 00                	add    %al,(%eax)
 15d:	1b 2e                	sbb    (%esi),%ebp
 15f:	01 3f                	add    %edi,(%edi)
 161:	19 03                	sbb    %eax,(%ebx)
 163:	0e                   	push   %cs
 164:	3a 0b                	cmp    (%ebx),%cl
 166:	3b 0b                	cmp    (%ebx),%ecx
 168:	6e                   	outsb  %ds:(%esi),(%dx)
 169:	0e                   	push   %cs
 16a:	27                   	daa    
 16b:	19 49 13             	sbb    %ecx,0x13(%ecx)
 16e:	3c 19                	cmp    $0x19,%al
 170:	01 13                	add    %edx,(%ebx)
 172:	00 00                	add    %al,(%eax)
 174:	1c 2e                	sbb    $0x2e,%al
 176:	00 3f                	add    %bh,(%edi)
 178:	19 03                	sbb    %eax,(%ebx)
 17a:	0e                   	push   %cs
 17b:	3a 0b                	cmp    (%ebx),%cl
 17d:	3b 0b                	cmp    (%ebx),%ecx
 17f:	27                   	daa    
 180:	19 49 13             	sbb    %ecx,0x13(%ecx)
 183:	3c 19                	cmp    $0x19,%al
 185:	00 00                	add    %al,(%eax)
 187:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 18c:	03 0e                	add    (%esi),%ecx
 18e:	3a 0b                	cmp    (%ebx),%cl
 190:	3b 0b                	cmp    (%ebx),%ecx
 192:	27                   	daa    
 193:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 196:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	f6 00 00             	testb  $0x0,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 ba 00 00 00 01    	add    %bh,0x1000000(%edx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x80486a3>
  1e:	72 2f                	jb     4f <_init-0x80486e5>
  20:	6c                   	insb   (%dx),%es:(%edi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  28:	78 38                	js     62 <_init-0x80486d2>
  2a:	36                   	ss
  2b:	5f                   	pop    %edi
  2c:	36                   	ss
  2d:	34 2d                	xor    $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%edi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  37:	75 2f                	jne    68 <_init-0x80486cc>
  39:	34 2e                	xor    $0x2e,%al
  3b:	39 2f                	cmp    %ebp,(%edi)
  3d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  44:	00 2f                	add    %ch,(%edi)
  46:	75 73                	jne    bb <_init-0x8048679>
  48:	72 2f                	jb     79 <_init-0x80486bb>
  4a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  51:	2f                   	das    
  52:	62 69 74             	bound  %ebp,0x74(%ecx)
  55:	73 00                	jae    57 <_init-0x80486dd>
  57:	2f                   	das    
  58:	75 73                	jne    cd <_init-0x8048667>
  5a:	72 2f                	jb     8b <_init-0x80486a9>
  5c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  63:	00 00                	add    %al,(%eax)
  65:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  68:	62 2e                	bound  %ebp,(%esi)
  6a:	63 00                	arpl   %ax,(%eax)
  6c:	00 00                	add    %al,(%eax)
  6e:	00 73 74             	add    %dh,0x74(%ebx)
  71:	64                   	fs
  72:	64                   	fs
  73:	65                   	gs
  74:	66                   	data16
  75:	2e                   	cs
  76:	68 00 01 00 00       	push   $0x100
  7b:	74 79                	je     f6 <_init-0x804863e>
  7d:	70 65                	jo     e4 <_init-0x8048650>
  7f:	73 2e                	jae    af <_init-0x8048685>
  81:	68 00 02 00 00       	push   $0x200
  86:	73 74                	jae    fc <_init-0x8048638>
  88:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  8f:	00 
  90:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  94:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  9b:	00 3c 62             	add    %bh,(%edx,%eiz,2)
  9e:	75 69                	jne    109 <_init-0x804862b>
  a0:	6c                   	insb   (%dx),%es:(%edi)
  a1:	74 2d                	je     d0 <_init-0x8048664>
  a3:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%esi),%ebp
  aa:	70 68                	jo     114 <_init-0x8048620>
  ac:	61                   	popa   
  ad:	73 65                	jae    114 <_init-0x8048620>
  af:	73 2e                	jae    df <_init-0x8048655>
  b1:	68 00 00 00 00       	push   $0x0
  b6:	73 75                	jae    12d <_init-0x8048607>
  b8:	70 70                	jo     12a <_init-0x804860a>
  ba:	6f                   	outsl  %ds:(%esi),(%dx)
  bb:	72 74                	jb     131 <_init-0x8048603>
  bd:	2e                   	cs
  be:	68 00 00 00 00       	push   $0x0
  c3:	00 00                	add    %al,(%eax)
  c5:	05 02 8b 8a 04       	add    $0x48a8b02,%eax
  ca:	08 03                	or     %al,(%ebx)
  cc:	23 01                	and    (%ecx),%eax
  ce:	08 44 59 c1          	or     %al,-0x3f(%ecx,%ebx,2)
  d2:	59                   	pop    %ecx
  d3:	08 ad 08 21 c0 e5    	or     %ch,-0x1a3fdef8(%ebp)
  d9:	be 5a c9 bd 59       	mov    $0x59bdc95a,%esi
  de:	83 5a be 59          	sbbl   $0x59,-0x42(%edx)
  e2:	83 59 be 59          	sbbl   $0x59,-0x42(%ecx)
  e6:	83 59 bd 59          	sbbl   $0x59,-0x43(%ecx)
  ea:	83 59 bd 59          	sbbl   $0x59,-0x43(%ecx)
  ee:	83 59 be 59          	sbbl   $0x59,-0x42(%ecx)
  f2:	83 5d 3d 02          	sbbl   $0x2,0x3d(%ebp)
  f6:	0f 00 01             	sldt   (%ecx)
  f9:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f                   	pop    %edi
   1:	49                   	dec    %ecx
   2:	4f                   	dec    %edi
   3:	5f                   	pop    %edi
   4:	62 75 66             	bound  %esi,0x66(%ebp)
   7:	5f                   	pop    %edi
   8:	65 6e                	outsb  %gs:(%esi),(%dx)
   a:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
   e:	71 75                	jno    85 <_init-0x80486af>
  10:	61                   	popa   
  11:	64                   	fs
  12:	5f                   	pop    %edi
  13:	74 00                	je     15 <_init-0x804871f>
  15:	66 6f                	outsw  %ds:(%esi),(%dx)
  17:	70 65                	jo     7e <_init-0x80486b6>
  19:	6e                   	outsb  %ds:(%esi),(%dx)
  1a:	00 5f 6f             	add    %bl,0x6f(%edi)
  1d:	6c                   	insb   (%dx),%es:(%edi)
  1e:	64                   	fs
  1f:	5f                   	pop    %edi
  20:	6f                   	outsl  %ds:(%esi),(%dx)
  21:	66                   	data16
  22:	66                   	data16
  23:	73 65                	jae    8a <_init-0x80486aa>
  25:	74 00                	je     27 <_init-0x804870d>
  27:	5f                   	pop    %edi
  28:	5f                   	pop    %edi
  29:	62 75 69             	bound  %esi,0x69(%ebp)
  2c:	6c                   	insb   (%dx),%es:(%edi)
  2d:	74 69                	je     98 <_init-0x804869c>
  2f:	6e                   	outsb  %ds:(%esi),(%dx)
  30:	5f                   	pop    %edi
  31:	70 75                	jo     a8 <_init-0x804868c>
  33:	74 73                	je     a8 <_init-0x804868c>
  35:	00 5f 49             	add    %bl,0x49(%edi)
  38:	4f                   	dec    %edi
  39:	5f                   	pop    %edi
  3a:	73 61                	jae    9d <_init-0x8048697>
  3c:	76 65                	jbe    a3 <_init-0x8048691>
  3e:	5f                   	pop    %edi
  3f:	65 6e                	outsb  %gs:(%esi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%ebx)
  45:	6f                   	outsl  %ds:(%esi),(%dx)
  46:	72 74                	jb     bc <_init-0x8048678>
  48:	20 69 6e             	and    %ch,0x6e(%ecx)
  4b:	74 00                	je     4d <_init-0x80486e7>
  4d:	73 69                	jae    b8 <_init-0x804867c>
  4f:	7a 65                	jp     b6 <_init-0x804867e>
  51:	5f                   	pop    %edi
  52:	74 00                	je     54 <_init-0x80486e0>
  54:	69 6e 70 75 74 00 73 	imul   $0x73007475,0x70(%esi),%ebp
  5b:	69 7a 65 74 79 70 65 	imul   $0x65707974,0x65(%edx),%edi
  62:	00 5f 49             	add    %bl,0x49(%edi)
  65:	4f                   	dec    %edi
  66:	5f                   	pop    %edi
  67:	77 72                	ja     db <_init-0x8048659>
  69:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
  70:	00 
  71:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  74:	62 2e                	bound  %ebp,(%esi)
  76:	63 00                	arpl   %ax,(%eax)
  78:	5f                   	pop    %edi
  79:	49                   	dec    %ecx
  7a:	4f                   	dec    %edi
  7b:	5f                   	pop    %edi
  7c:	62 75 66             	bound  %esi,0x66(%ebp)
  7f:	5f                   	pop    %edi
  80:	62 61 73             	bound  %esp,0x73(%ecx)
  83:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
  87:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%ebp,%eiz,2),%bp
  8e:	61                   	popa   
  8f:	72 6b                	jb     fc <_init-0x8048638>
  91:	65                   	gs
  92:	72 73                	jb     107 <_init-0x804862d>
  94:	00 5f 49             	add    %bl,0x49(%edi)
  97:	4f                   	dec    %edi
  98:	5f                   	pop    %edi
  99:	72 65                	jb     100 <_init-0x8048634>
  9b:	61                   	popa   
  9c:	64                   	fs
  9d:	5f                   	pop    %edi
  9e:	65 6e                	outsb  %gs:(%esi),(%dx)
  a0:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  a4:	61                   	popa   
  a5:	64                   	fs
  a6:	5f                   	pop    %edi
  a7:	6c                   	insb   (%dx),%es:(%edi)
  a8:	69 6e 65 00 47 4e 55 	imul   $0x554e4700,0x65(%esi),%ebp
  af:	20 43 20             	and    %al,0x20(%ebx)
  b2:	34 2e                	xor    $0x2e,%al
  b4:	39 2e                	cmp    %ebp,(%esi)
  b6:	32 20                	xor    (%eax),%ah
  b8:	2d 6d 33 32 20       	sub    $0x2032336d,%eax
  bd:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  c2:	65                   	gs
  c3:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
  c8:	72 69                	jb     133 <_init-0x8048601>
  ca:	63 20                	arpl   %sp,(%eax)
  cc:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  d1:	68 3d 69 35 38       	push   $0x3835693d
  d6:	36 20 2d 67 67 64 62 	and    %ch,%ss:0x62646767
  dd:	20 2d 4f 00 70 68    	and    %ch,0x6870004f
  e3:	61                   	popa   
  e4:	73 65                	jae    14b <_init-0x80485e9>
  e6:	5f                   	pop    %edi
  e7:	31 00                	xor    %eax,(%eax)
  e9:	6c                   	insb   (%dx),%es:(%edi)
  ea:	6f                   	outsl  %ds:(%esi),(%dx)
  eb:	6e                   	outsb  %ds:(%esi),(%dx)
  ec:	67 20 6c 6f          	and    %ch,0x6f(%si)
  f0:	6e                   	outsb  %ds:(%esi),(%dx)
  f1:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  f5:	74 00                	je     f7 <_init-0x804863d>
  f7:	70 68                	jo     161 <_init-0x80485d3>
  f9:	61                   	popa   
  fa:	73 65                	jae    161 <_init-0x80485d3>
  fc:	5f                   	pop    %edi
  fd:	34 00                	xor    $0x0,%al
  ff:	5f                   	pop    %edi
 100:	6c                   	insb   (%dx),%es:(%edi)
 101:	6f                   	outsl  %ds:(%esi),(%dx)
 102:	63 6b 00             	arpl   %bp,0x0(%ebx)
 105:	70 68                	jo     16f <_init-0x80485c5>
 107:	61                   	popa   
 108:	73 65                	jae    16f <_init-0x80485c5>
 10a:	5f                   	pop    %edi
 10b:	64                   	fs
 10c:	65                   	gs
 10d:	66                   	data16
 10e:	75 73                	jne    183 <_init-0x80485b1>
 110:	65 64 00 70 72       	gs add %dh,%fs:%gs:0x72(%eax)
 115:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%esi),%ebp
 11c:	75 72                	jne    190 <_init-0x80485a4>
 11e:	5f                   	pop    %edi
 11f:	63 6f 6c             	arpl   %bp,0x6c(%edi)
 122:	75 6d                	jne    191 <_init-0x80485a3>
 124:	6e                   	outsb  %ds:(%esi),(%dx)
 125:	00 5f 70             	add    %bl,0x70(%edi)
 128:	6f                   	outsl  %ds:(%esi),(%dx)
 129:	73 00                	jae    12b <_init-0x8048609>
 12b:	61                   	popa   
 12c:	72 67                	jb     195 <_init-0x804859f>
 12e:	76 00                	jbe    130 <_init-0x8048604>
 130:	2f                   	das    
 131:	68 6f 6d 65 2f       	push   $0x2f656d6f
 136:	73 6a                	jae    1a2 <_init-0x8048592>
 138:	74 75                	je     1af <_init-0x8048585>
 13a:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 13f:	73 76                	jae    1b7 <_init-0x804857d>
 141:	6e                   	outsb  %ds:(%esi),(%dx)
 142:	2f                   	das    
 143:	61                   	popa   
 144:	72 63                	jb     1a9 <_init-0x804858b>
 146:	68 76 69 65 2f       	push   $0x2f656976
 14b:	53                   	push   %ebx
 14c:	45                   	inc    %ebp
 14d:	31 34 2d 6c 61 62 32 	xor    %esi,0x3262616c(,%ebp,1)
 154:	2f                   	das    
 155:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 158:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 15c:	2f                   	das    
 15d:	73 72                	jae    1d1 <_init-0x8048563>
 15f:	63 00                	arpl   %ax,(%eax)
 161:	5f                   	pop    %edi
 162:	73 62                	jae    1c6 <_init-0x804856e>
 164:	75 66                	jne    1cc <_init-0x8048568>
 166:	00 5f 49             	add    %bl,0x49(%edi)
 169:	4f                   	dec    %edi
 16a:	5f                   	pop    %edi
 16b:	46                   	inc    %esi
 16c:	49                   	dec    %ecx
 16d:	4c                   	dec    %esp
 16e:	45                   	inc    %ebp
 16f:	00 75 6e             	add    %dh,0x6e(%ebp)
 172:	73 69                	jae    1dd <_init-0x8048557>
 174:	67 6e                	outsb  %ds:(%si),(%dx)
 176:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
 17b:	61                   	popa   
 17c:	72 00                	jb     17e <_init-0x80485b6>
 17e:	61                   	popa   
 17f:	72 67                	jb     1e8 <_init-0x804854c>
 181:	63 00                	arpl   %ax,(%eax)
 183:	6c                   	insb   (%dx),%es:(%edi)
 184:	6f                   	outsl  %ds:(%esi),(%dx)
 185:	6e                   	outsb  %ds:(%esi),(%dx)
 186:	67 20 6c 6f          	and    %ch,0x6f(%si)
 18a:	6e                   	outsb  %ds:(%esi),(%dx)
 18b:	67 20 75 6e          	and    %dh,0x6e(%di)
 18f:	73 69                	jae    1fa <_init-0x804853a>
 191:	67 6e                	outsb  %ds:(%si),(%dx)
 193:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 198:	74 00                	je     19a <_init-0x804859a>
 19a:	5f                   	pop    %edi
 19b:	49                   	dec    %ecx
 19c:	4f                   	dec    %edi
 19d:	5f                   	pop    %edi
 19e:	6d                   	insl   (%dx),%es:(%edi)
 19f:	61                   	popa   
 1a0:	72 6b                	jb     20d <_init-0x8048527>
 1a2:	65                   	gs
 1a3:	72 00                	jb     1a5 <_init-0x804858f>
 1a5:	5f                   	pop    %edi
 1a6:	73 68                	jae    210 <_init-0x8048524>
 1a8:	6f                   	outsl  %ds:(%esi),(%dx)
 1a9:	72 74                	jb     21f <_init-0x8048515>
 1ab:	62 75 66             	bound  %esi,0x66(%ebp)
 1ae:	00 5f 49             	add    %bl,0x49(%edi)
 1b1:	4f                   	dec    %edi
 1b2:	5f                   	pop    %edi
 1b3:	77 72                	ja     227 <_init-0x804850d>
 1b5:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 1bc:	65 
 1bd:	00 5f 75             	add    %bl,0x75(%edi)
 1c0:	6e                   	outsb  %ds:(%esi),(%dx)
 1c1:	75 73                	jne    236 <_init-0x80484fe>
 1c3:	65 64 32 00          	gs xor %fs:%gs:(%eax),%al
 1c7:	5f                   	pop    %edi
 1c8:	49                   	dec    %ecx
 1c9:	4f                   	dec    %edi
 1ca:	5f                   	pop    %edi
 1cb:	72 65                	jb     232 <_init-0x8048502>
 1cd:	61                   	popa   
 1ce:	64                   	fs
 1cf:	5f                   	pop    %edi
 1d0:	70 74                	jo     246 <_init-0x80484ee>
 1d2:	72 00                	jb     1d4 <_init-0x8048560>
 1d4:	73 68                	jae    23e <_init-0x80484f6>
 1d6:	6f                   	outsl  %ds:(%esi),(%dx)
 1d7:	72 74                	jb     24d <_init-0x80484e7>
 1d9:	20 75 6e             	and    %dh,0x6e(%ebp)
 1dc:	73 69                	jae    247 <_init-0x80484ed>
 1de:	67 6e                	outsb  %ds:(%si),(%dx)
 1e0:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 1e5:	74 00                	je     1e7 <_init-0x804854d>
 1e7:	6d                   	insl   (%dx),%es:(%edi)
 1e8:	61                   	popa   
 1e9:	69 6e 00 5f 6e 65 78 	imul   $0x78656e5f,0x0(%esi),%ebp
 1f0:	74 00                	je     1f2 <_init-0x8048542>
 1f2:	5f                   	pop    %edi
 1f3:	5f                   	pop    %edi
 1f4:	70 61                	jo     257 <_init-0x80484dd>
 1f6:	64 31 00             	xor    %eax,%fs:(%eax)
 1f9:	5f                   	pop    %edi
 1fa:	5f                   	pop    %edi
 1fb:	70 61                	jo     25e <_init-0x80484d6>
 1fd:	64 32 00             	xor    %fs:(%eax),%al
 200:	5f                   	pop    %edi
 201:	5f                   	pop    %edi
 202:	70 61                	jo     265 <_init-0x80484cf>
 204:	64 33 00             	xor    %fs:(%eax),%eax
 207:	5f                   	pop    %edi
 208:	5f                   	pop    %edi
 209:	70 61                	jo     26c <_init-0x80484c8>
 20b:	64                   	fs
 20c:	34 00                	xor    $0x0,%al
 20e:	5f                   	pop    %edi
 20f:	5f                   	pop    %edi
 210:	70 61                	jo     273 <_init-0x80484c1>
 212:	64                   	fs
 213:	35 00 65 78 69       	xor    $0x69786500,%eax
 218:	74 00                	je     21a <_init-0x804851a>
 21a:	70 68                	jo     284 <_init-0x80484b0>
 21c:	61                   	popa   
 21d:	73 65                	jae    284 <_init-0x80484b0>
 21f:	5f                   	pop    %edi
 220:	32 00                	xor    (%eax),%al
 222:	70 68                	jo     28c <_init-0x80484a8>
 224:	61                   	popa   
 225:	73 65                	jae    28c <_init-0x80484a8>
 227:	5f                   	pop    %edi
 228:	33 00                	xor    (%eax),%eax
 22a:	5f                   	pop    %edi
 22b:	49                   	dec    %ecx
 22c:	4f                   	dec    %edi
 22d:	5f                   	pop    %edi
 22e:	77 72                	ja     2a2 <_init-0x8048492>
 230:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 237:	00 
 238:	70 68                	jo     2a2 <_init-0x8048492>
 23a:	61                   	popa   
 23b:	73 65                	jae    2a2 <_init-0x8048492>
 23d:	5f                   	pop    %edi
 23e:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 243:	66                   	data16
 244:	66                   	data16
 245:	36                   	ss
 246:	34 5f                	xor    $0x5f,%al
 248:	74 00                	je     24a <_init-0x80484ea>
 24a:	5f                   	pop    %edi
 24b:	5f                   	pop    %edi
 24c:	6f                   	outsl  %ds:(%esi),(%dx)
 24d:	66 66 5f             	data32 pop %di
 250:	74 00                	je     252 <_init-0x80484e2>
 252:	5f                   	pop    %edi
 253:	63 68 61             	arpl   %bp,0x61(%eax)
 256:	69 6e 00 69 6e 69 74 	imul   $0x74696e69,0x0(%esi),%ebp
 25d:	69 61 6c 69 7a 65 5f 	imul   $0x5f657a69,0x6c(%ecx),%esp
 264:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 267:	62 00                	bound  %eax,(%eax)
 269:	5f                   	pop    %edi
 26a:	49                   	dec    %ecx
 26b:	4f                   	dec    %edi
 26c:	5f                   	pop    %edi
 26d:	62 61 63             	bound  %esp,0x63(%ecx)
 270:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 274:	62 61 73             	bound  %esp,0x73(%ecx)
 277:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
 27b:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%esi),%ebp
 282:	61 
 283:	67 73 32             	addr16 jae 2b8 <_init-0x804847c>
 286:	00 5f 6d             	add    %bl,0x6d(%edi)
 289:	6f                   	outsl  %ds:(%esi),(%dx)
 28a:	64 65 00 5f 49       	fs add %bl,%fs:%gs:0x49(%edi)
 28f:	4f                   	dec    %edi
 290:	5f                   	pop    %edi
 291:	72 65                	jb     2f8 <_init-0x804843c>
 293:	61                   	popa   
 294:	64                   	fs
 295:	5f                   	pop    %edi
 296:	62 61 73             	bound  %esp,0x73(%ecx)
 299:	65 00 5f 76          	add    %bl,%gs:0x76(%edi)
 29d:	74 61                	je     300 <_init-0x8048434>
 29f:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 2a3:	6f                   	outsl  %ds:(%esi),(%dx)
 2a4:	66                   	data16
 2a5:	66                   	data16
 2a6:	73 65                	jae    30d <_init-0x8048427>
 2a8:	74 00                	je     2aa <_init-0x804848a>
 2aa:	5f                   	pop    %edi
 2ab:	49                   	dec    %ecx
 2ac:	4f                   	dec    %edi
 2ad:	5f                   	pop    %edi
 2ae:	73 61                	jae    311 <_init-0x8048423>
 2b0:	76 65                	jbe    317 <_init-0x804841d>
 2b2:	5f                   	pop    %edi
 2b3:	62 61 73             	bound  %esp,0x73(%ecx)
 2b6:	65 00 5f 66          	add    %bl,%gs:0x66(%edi)
 2ba:	69 6c 65 6e 6f 00 70 	imul   $0x6870006f,0x6e(%ebp,%eiz,2),%ebp
 2c1:	68 
 2c2:	61                   	popa   
 2c3:	73 65                	jae    32a <_init-0x804840a>
 2c5:	5f                   	pop    %edi
 2c6:	36 00 5f 66          	add    %bl,%ss:0x66(%edi)
 2ca:	6c                   	insb   (%dx),%es:(%edi)
 2cb:	61                   	popa   
 2cc:	67 73 00             	addr16 jae 2cf <_init-0x8048465>
 2cf:	73 74                	jae    345 <_init-0x80483ef>
 2d1:	64 6f                	outsl  %fs:(%esi),(%dx)
 2d3:	75 74                	jne    349 <_init-0x80483eb>
 2d5:	00 5f 49             	add    %bl,0x49(%edi)
 2d8:	4f                   	dec    %edi
 2d9:	5f                   	pop    %edi
 2da:	6c                   	insb   (%dx),%es:(%edi)
 2db:	6f                   	outsl  %ds:(%esi),(%dx)
 2dc:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 2df:	74 00                	je     2e1 <_init-0x8048453>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	25 00 00 00 02       	and    $0x2000000,%eax
   9:	00 91 00 25 00 00    	add    %dl,0x2500(%ecx)
   f:	00 39                	add    %bh,(%ecx)
  11:	00 00                	add    %al,(%eax)
  13:	00 01                	add    %al,(%ecx)
  15:	00 50 39             	add    %dl,0x39(%eax)
  18:	00 00                	add    %al,(%eax)
  1a:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  1e:	00 02                	add    %al,(%edx)
  20:	00 91 00 64 00 00    	add    %dl,0x6400(%ecx)
  26:	00 72 00             	add    %dh,0x0(%edx)
  29:	00 00                	add    %al,(%eax)
  2b:	01 00                	add    %eax,(%eax)
  2d:	50                   	push   %eax
  2e:	72 00                	jb     30 <_init-0x8048704>
  30:	00 00                	add    %al,(%eax)
  32:	57                   	push   %edi
  33:	01 00                	add    %eax,(%eax)
  35:	00 02                	add    %al,(%edx)
  37:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 00                	add    %al,(%eax)
  41:	00 a2 00 00 00 a9    	add    %ah,-0x57000000(%edx)
  47:	00 00                	add    %al,(%eax)
  49:	00 01                	add    %al,(%ecx)
  4b:	00 50 c0             	add    %dl,-0x40(%eax)
  4e:	00 00                	add    %al,(%eax)
  50:	00 c7                	add    %al,%bh
  52:	00 00                	add    %al,(%eax)
  54:	00 01                	add    %al,(%ecx)
  56:	00 50 de             	add    %dl,-0x22(%eax)
  59:	00 00                	add    %al,(%eax)
  5b:	00 e5                	add    %ah,%ch
  5d:	00 00                	add    %al,(%eax)
  5f:	00 01                	add    %al,(%ecx)
  61:	00 50 fc             	add    %dl,-0x4(%eax)
  64:	00 00                	add    %al,(%eax)
  66:	00 03                	add    %al,(%ebx)
  68:	01 00                	add    %eax,(%eax)
  6a:	00 01                	add    %al,(%ecx)
  6c:	00 50 1a             	add    %dl,0x1a(%eax)
  6f:	01 00                	add    %eax,(%eax)
  71:	00 21                	add    %ah,(%ecx)
  73:	01 00                	add    %eax,(%eax)
  75:	00 01                	add    %al,(%ecx)
  77:	00 50 38             	add    %dl,0x38(%eax)
  7a:	01 00                	add    %eax,(%eax)
  7c:	00 3f                	add    %bh,(%edi)
  7e:	01 00                	add    %eax,(%eax)
  80:	00 01                	add    %al,(%ecx)
  82:	00 50 00             	add    %dl,0x0(%eax)
  85:	00 00                	add    %al,(%eax)
  87:	00 00                	add    %al,(%eax)
  89:	00 00                	add    %al,(%eax)
	...
