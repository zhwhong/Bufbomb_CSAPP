
bufbomb：     文件格式 elf32-i386


Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 20                	add    %ah,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 72 5b             	add    %dh,0x5b(%edx)
 80481ba:	30 8e dc 2a 69 2b    	xor    %cl,0x2b692adc(%esi)
 80481c0:	c8 f8 7e db          	enter  $0x7ef8,$0xdb
 80481c4:	2c 07                	sub    $0x7,%al
 80481c6:	7c 91                	jl     8048159 <_init-0x5e3>
 80481c8:	22 7e c7             	and    -0x39(%esi),%bh
 80481cb:	9a                   	.byte 0x9a

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	03 00                	add    (%eax),%eax
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	22 00                	and    (%eax),%al
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	01 00                	add    %eax,(%eax)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481dd:	28 26                	sub    %ah,(%esi)
 80481df:	22 00                	and    (%eax),%al
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 22                	add    %ah,(%edx)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 25 00 00 00 38    	add    %ah,0x38000000
 80481ed:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481f1:	4b                   	dec    %ebx
 80481f2:	e3 c0                	jecxz  80481b4 <_init-0x588>
 80481f4:	67 55                	addr16 push %ebp
 80481f6:	61                   	popa   
 80481f7:	10                   	.byte 0x10
 80481f8:	b3 a2                	mov    $0xa2,%bl
 80481fa:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	99                   	cltd   
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 e8                	add    %ch,%al
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 2e                	add    %ch,(%esi)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 8048241:	00 00                	add    %al,(%eax)
 8048243:	00 00                	add    %al,(%eax)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 ba 00 00 00 00    	add    %bh,0x0(%edx)
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 00                	add    %al,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 fc                	add    %bh,%ah
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 e1                	add    %ah,%cl
	...
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 f0                	add    %dh,%al
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 21                	add    %ah,(%ecx)
	...
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 6e 00             	add    %ch,0x0(%esi)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	d5 00                	aad    $0x0
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	63 00                	arpl   %ax,(%eax)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	17                   	pop    %ss
 80482dd:	01 00                	add    %eax,(%eax)
	...
 80482e7:	00 20                	add    %ah,(%eax)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 28                	add    %ch,(%eax)
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 35 00 00 00 00    	add    %dh,0x0
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 00                	add    %al,(%eax)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 75 00             	add    %dh,0x0(%ebp)
	...
 8048316:	00 00                	add    %al,(%eax)
 8048318:	12 00                	adc    (%eax),%al
 804831a:	00 00                	add    %al,(%eax)
 804831c:	05 01 00 00 00       	add    $0x1,%eax
 8048321:	00 00                	add    %al,(%eax)
 8048323:	00 00                	add    %al,(%eax)
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 e2                	add    %ah,%dl
	...
 8048335:	00 00                	add    %al,(%eax)
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 9e 00 00 00 00    	add    %bl,0x0(%esi)
 8048341:	00 00                	add    %al,(%eax)
 8048343:	00 00                	add    %al,(%eax)
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
	...
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 81 00 00 00 00    	add    %al,0x0(%ecx)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 00                	add    %al,(%eax)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 3b                	add    %bh,(%ebx)
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 88 00 00 00 00    	add    %cl,0x0(%eax)
 8048381:	00 00                	add    %al,(%eax)
 8048383:	00 00                	add    %al,(%eax)
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 36                	add    %dh,(%esi)
	...
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 c0                	add    %al,%al
	...
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 2d 00 00 00 00    	add    %ch,0x0
 80483b1:	00 00                	add    %al,(%eax)
 80483b3:	00 00                	add    %al,(%eax)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 1a                	add    %bl,(%edx)
	...
 80483c5:	00 00                	add    %al,(%eax)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 e9                	add    %ch,%cl
	...
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 c7                	add    %al,%bh
	...
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 12                	add    %dl,(%edx)
 80483e9:	00 00                	add    %al,(%eax)
 80483eb:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
	...
 80483f7:	00 12                	add    %dl,(%edx)
 80483f9:	00 00                	add    %al,(%eax)
 80483fb:	00 f6                	add    %dh,%dh
	...
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 12                	add    %dl,(%edx)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 7a 00             	add    %bh,0x0(%edx)
	...
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
 804841a:	00 00                	add    %al,(%eax)
 804841c:	b3 00                	mov    $0x0,%bl
 804841e:	00 00                	add    %al,(%eax)
 8048420:	e0 d0                	loopne 80483f2 <_init-0x34a>
 8048422:	04 08                	add    $0x8,%al
 8048424:	04 00                	add    $0x0,%al
 8048426:	00 00                	add    %al,(%eax)
 8048428:	11 00                	adc    %eax,(%eax)
 804842a:	1a 00                	sbb    (%eax),%al
 804842c:	0b 00                	or     (%eax),%eax
 804842e:	00 00                	add    %al,(%eax)
 8048430:	cc                   	int3   
 8048431:	9e                   	sahf   
 8048432:	04 08                	add    $0x8,%al
 8048434:	04 00                	add    $0x0,%al
 8048436:	00 00                	add    %al,(%eax)
 8048438:	11 00                	adc    %eax,(%eax)
 804843a:	10 00                	adc    %al,(%eax)
 804843c:	68 00 00 00 e4       	push   $0xe4000000
 8048441:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048444:	04 00                	add    $0x0,%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	11 00                	adc    %eax,(%eax)
 804844a:	1a 00                	sbb    (%eax),%al
 804844c:	ac                   	lods   %ds:(%esi),%al
 804844d:	00 00                	add    %al,(%eax)
 804844f:	00 e8                	add    %ch,%al
 8048451:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048454:	04 00                	add    $0x0,%al
 8048456:	00 00                	add    %al,(%eax)
 8048458:	11 00                	adc    %eax,(%eax)
 804845a:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

0804845c <.dynstr>:
 804845c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048460:	63 2e                	arpl   %bp,(%esi)
 8048462:	73 6f                	jae    80484d3 <_init-0x269>
 8048464:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048469:	4f                   	dec    %edi
 804846a:	5f                   	pop    %edi
 804846b:	73 74                	jae    80484e1 <_init-0x25b>
 804846d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048474:	64 
 8048475:	00 73 6f             	add    %dh,0x6f(%ebx)
 8048478:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804847b:	74 00                	je     804847d <_init-0x2bf>
 804847d:	73 74                	jae    80484f3 <_init-0x249>
 804847f:	72 63                	jb     80484e4 <_init-0x258>
 8048481:	70 79                	jo     80484fc <_init-0x240>
 8048483:	00 65 78             	add    %ah,0x78(%ebp)
 8048486:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%eax,%eax,1),%esi
 804848d:	6e 
 804848e:	74 66                	je     80484f6 <_init-0x246>
 8048490:	00 73 72             	add    %dh,0x72(%ebx)
 8048493:	61                   	popa   
 8048494:	6e                   	outsb  %ds:(%esi),(%dx)
 8048495:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 8048499:	73 74                	jae    804850f <_init-0x22d>
 804849b:	72 64                	jb     8048501 <_init-0x23b>
 804849d:	75 70                	jne    804850f <_init-0x22d>
 804849f:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484a2:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80484a9:	73 73                	jae    804851e <_init-0x21e>
 80484ab:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484ae:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 80484b2:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b4:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 80484b9:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 80484c0:	75 74                	jne    8048536 <_init-0x206>
 80484c2:	73 00                	jae    80484c4 <_init-0x278>
 80484c4:	73 74                	jae    804853a <_init-0x202>
 80484c6:	64 69 6e 00 67 65 74 	imul   $0x70746567,%fs:0x0(%esi),%ebp
 80484cd:	70 
 80484ce:	69 64 00 6d 6d 61 70 	imul   $0x70616d,0x6d(%eax,%eax,1),%esp
 80484d5:	00 
 80484d6:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 80484d9:	6c                   	insb   (%dx),%es:(%edi)
 80484da:	6f                   	outsl  %ds:(%esi),(%dx)
 80484db:	63 00                	arpl   %ax,(%eax)
 80484dd:	6d                   	insl   (%dx),%es:(%edi)
 80484de:	65 6d                	gs insl (%dx),%es:(%edi)
 80484e0:	73 65                	jae    8048547 <_init-0x1f5>
 80484e2:	74 00                	je     80484e4 <_init-0x258>
 80484e4:	5f                   	pop    %edi
 80484e5:	5f                   	pop    %edi
 80484e6:	65 72 72             	gs jb  804855b <_init-0x1e1>
 80484e9:	6e                   	outsb  %ds:(%esi),(%dx)
 80484ea:	6f                   	outsl  %ds:(%esi),(%dx)
 80484eb:	5f                   	pop    %edi
 80484ec:	6c                   	insb   (%dx),%es:(%edi)
 80484ed:	6f                   	outsl  %ds:(%esi),(%dx)
 80484ee:	63 61 74             	arpl   %sp,0x74(%ecx)
 80484f1:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 80484f8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 80484fc:	74 6f                	je     804856d <_init-0x1cf>
 80484fe:	70 74                	jo     8048574 <_init-0x1c8>
 8048500:	00 6d 65             	add    %ch,0x65(%ebp)
 8048503:	6d                   	insl   (%dx),%es:(%edi)
 8048504:	63 70 79             	arpl   %si,0x79(%eax)
 8048507:	00 6f 70             	add    %ch,0x70(%edi)
 804850a:	74 61                	je     804856d <_init-0x1cf>
 804850c:	72 67                	jb     8048575 <_init-0x1c7>
 804850e:	00 73 74             	add    %dh,0x74(%ebx)
 8048511:	64 65 72 72          	fs gs jb 8048587 <_init-0x1b5>
 8048515:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048518:	61                   	popa   
 8048519:	72 6d                	jb     8048588 <_init-0x1b4>
 804851b:	00 6d 75             	add    %ch,0x75(%ebp)
 804851e:	6e                   	outsb  %ds:(%esi),(%dx)
 804851f:	6d                   	insl   (%dx),%es:(%edi)
 8048520:	61                   	popa   
 8048521:	70 00                	jo     8048523 <_init-0x219>
 8048523:	67 65 74 68          	addr16 gs je 804858f <_init-0x1ad>
 8048527:	6f                   	outsl  %ds:(%esi),(%dx)
 8048528:	73 74                	jae    804859e <_init-0x19e>
 804852a:	62 79 6e             	bound  %edi,0x6e(%ecx)
 804852d:	61                   	popa   
 804852e:	6d                   	insl   (%dx),%es:(%edi)
 804852f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 8048533:	74 68                	je     804859d <_init-0x19f>
 8048535:	6f                   	outsl  %ds:(%esi),(%dx)
 8048536:	73 74                	jae    80485ac <_init-0x190>
 8048538:	6e                   	outsb  %ds:(%esi),(%dx)
 8048539:	61                   	popa   
 804853a:	6d                   	insl   (%dx),%es:(%edi)
 804853b:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 804853f:	72 69                	jb     80485aa <_init-0x192>
 8048541:	74 65                	je     80485a8 <_init-0x194>
 8048543:	00 73 72             	add    %dh,0x72(%ebx)
 8048546:	61                   	popa   
 8048547:	6e                   	outsb  %ds:(%esi),(%dx)
 8048548:	64 6f                	outsl  %fs:(%esi),(%dx)
 804854a:	6d                   	insl   (%dx),%es:(%edi)
 804854b:	00 62 63             	add    %ah,0x63(%edx)
 804854e:	6f                   	outsl  %ds:(%esi),(%dx)
 804854f:	70 79                	jo     80485ca <_init-0x172>
 8048551:	00 63 6c             	add    %ah,0x6c(%ebx)
 8048554:	6f                   	outsl  %ds:(%esi),(%dx)
 8048555:	73 65                	jae    80485bc <_init-0x180>
 8048557:	00 5f 49             	add    %bl,0x49(%edi)
 804855a:	4f                   	dec    %edi
 804855b:	5f                   	pop    %edi
 804855c:	67 65 74 63          	addr16 gs je 80485c3 <_init-0x179>
 8048560:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048563:	6c                   	insb   (%dx),%es:(%edi)
 8048564:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804856b:	72 74                	jb     80485e1 <_init-0x15b>
 804856d:	5f                   	pop    %edi
 804856e:	6d                   	insl   (%dx),%es:(%edi)
 804856f:	61                   	popa   
 8048570:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 8048577:	6f                   	outsl  %ds:(%esi),(%dx)
 8048578:	6e                   	outsb  %ds:(%esi),(%dx)
 8048579:	5f                   	pop    %edi
 804857a:	73 74                	jae    80485f0 <_init-0x14c>
 804857c:	61                   	popa   
 804857d:	72 74                	jb     80485f3 <_init-0x149>
 804857f:	5f                   	pop    %edi
 8048580:	5f                   	pop    %edi
 8048581:	00 47 4c             	add    %al,0x4c(%edi)
 8048584:	49                   	dec    %ecx
 8048585:	42                   	inc    %edx
 8048586:	43                   	inc    %ebx
 8048587:	5f                   	pop    %edi
 8048588:	32 2e                	xor    (%esi),%ch
 804858a:	37                   	aaa    
 804858b:	00 47 4c             	add    %al,0x4c(%edi)
 804858e:	49                   	dec    %ecx
 804858f:	42                   	inc    %edx
 8048590:	43                   	inc    %ebx
 8048591:	5f                   	pop    %edi
 8048592:	32 2e                	xor    (%esi),%ch
 8048594:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048596 <.gnu.version>:
 8048596:	00 00                	add    %al,(%eax)
 8048598:	02 00                	add    (%eax),%al
 804859a:	02 00                	add    (%eax),%al
 804859c:	02 00                	add    (%eax),%al
 804859e:	02 00                	add    (%eax),%al
 80485a0:	02 00                	add    (%eax),%al
 80485a2:	02 00                	add    (%eax),%al
 80485a4:	02 00                	add    (%eax),%al
 80485a6:	02 00                	add    (%eax),%al
 80485a8:	02 00                	add    (%eax),%al
 80485aa:	02 00                	add    (%eax),%al
 80485ac:	02 00                	add    (%eax),%al
 80485ae:	02 00                	add    (%eax),%al
 80485b0:	02 00                	add    (%eax),%al
 80485b2:	00 00                	add    %al,(%eax)
 80485b4:	02 00                	add    (%eax),%al
 80485b6:	02 00                	add    (%eax),%al
 80485b8:	02 00                	add    (%eax),%al
 80485ba:	02 00                	add    (%eax),%al
 80485bc:	02 00                	add    (%eax),%al
 80485be:	02 00                	add    (%eax),%al
 80485c0:	03 00                	add    (%eax),%eax
 80485c2:	02 00                	add    (%eax),%al
 80485c4:	02 00                	add    (%eax),%al
 80485c6:	02 00                	add    (%eax),%al
 80485c8:	02 00                	add    (%eax),%al
 80485ca:	02 00                	add    (%eax),%al
 80485cc:	02 00                	add    (%eax),%al
 80485ce:	02 00                	add    (%eax),%al
 80485d0:	02 00                	add    (%eax),%al
 80485d2:	02 00                	add    (%eax),%al
 80485d4:	02 00                	add    (%eax),%al
 80485d6:	02 00                	add    (%eax),%al
 80485d8:	02 00                	add    (%eax),%al
 80485da:	02 00                	add    (%eax),%al
 80485dc:	01 00                	add    %eax,(%eax)
 80485de:	02 00                	add    (%eax),%al
 80485e0:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080485e4 <.gnu.version_r>:
 80485e4:	01 00                	add    %eax,(%eax)
 80485e6:	02 00                	add    (%eax),%al
 80485e8:	01 00                	add    %eax,(%eax)
 80485ea:	00 00                	add    %al,(%eax)
 80485ec:	10 00                	adc    %al,(%eax)
 80485ee:	00 00                	add    %al,(%eax)
 80485f0:	00 00                	add    %al,(%eax)
 80485f2:	00 00                	add    %al,(%eax)
 80485f4:	17                   	pop    %ss
 80485f5:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80485fc:	26 01 00             	add    %eax,%es:(%eax)
 80485ff:	00 10                	add    %dl,(%eax)
 8048601:	00 00                	add    %al,(%eax)
 8048603:	00 10                	add    %dl,(%eax)
 8048605:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 804860c:	30 01                	xor    %al,(%ecx)
 804860e:	00 00                	add    %al,(%eax)
 8048610:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048614 <.rel.dyn>:
 8048614:	fc                   	cld    
 8048615:	bf 04 08 06 0e       	mov    $0xe060804,%edi
 804861a:	00 00                	add    %al,(%eax)
 804861c:	e0 d0                	loopne 80485ee <_init-0x14e>
 804861e:	04 08                	add    $0x8,%al
 8048620:	05 22 00 00 e4       	add    $0xe4000022,%eax
 8048625:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048628:	05 24 00 00 e8       	add    $0xe8000024,%eax
 804862d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048630:	05                   	.byte 0x5
 8048631:	25                   	.byte 0x25
	...

Disassembly of section .rel.plt:

08048634 <.rel.plt>:
 8048634:	0c c0                	or     $0xc0,%al
 8048636:	04 08                	add    $0x8,%al
 8048638:	07                   	pop    %es
 8048639:	01 00                	add    %eax,(%eax)
 804863b:	00 10                	add    %dl,(%eax)
 804863d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048641:	02 00                	add    (%eax),%al
 8048643:	00 14 c0             	add    %dl,(%eax,%eax,8)
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	03 00                	add    (%eax),%eax
 804864b:	00 18                	add    %bl,(%eax)
 804864d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048651:	04 00                	add    $0x0,%al
 8048653:	00 1c c0             	add    %bl,(%eax,%eax,8)
 8048656:	04 08                	add    $0x8,%al
 8048658:	07                   	pop    %es
 8048659:	05 00 00 20 c0       	add    $0xc0200000,%eax
 804865e:	04 08                	add    $0x8,%al
 8048660:	07                   	pop    %es
 8048661:	06                   	push   %es
 8048662:	00 00                	add    %al,(%eax)
 8048664:	24 c0                	and    $0xc0,%al
 8048666:	04 08                	add    $0x8,%al
 8048668:	07                   	pop    %es
 8048669:	07                   	pop    %es
 804866a:	00 00                	add    %al,(%eax)
 804866c:	28 c0                	sub    %al,%al
 804866e:	04 08                	add    $0x8,%al
 8048670:	07                   	pop    %es
 8048671:	08 00                	or     %al,(%eax)
 8048673:	00 2c c0             	add    %ch,(%eax,%eax,8)
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	09 00                	or     %eax,(%eax)
 804867b:	00 30                	add    %dh,(%eax)
 804867d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048681:	0a 00                	or     (%eax),%al
 8048683:	00 34 c0             	add    %dh,(%eax,%eax,8)
 8048686:	04 08                	add    $0x8,%al
 8048688:	07                   	pop    %es
 8048689:	0b 00                	or     (%eax),%eax
 804868b:	00 38                	add    %bh,(%eax)
 804868d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048691:	0c 00                	or     $0x0,%al
 8048693:	00 3c c0             	add    %bh,(%eax,%eax,8)
 8048696:	04 08                	add    $0x8,%al
 8048698:	07                   	pop    %es
 8048699:	0d 00 00 40 c0       	or     $0xc0400000,%eax
 804869e:	04 08                	add    $0x8,%al
 80486a0:	07                   	pop    %es
 80486a1:	0e                   	push   %cs
 80486a2:	00 00                	add    %al,(%eax)
 80486a4:	44                   	inc    %esp
 80486a5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486a9:	0f 00 00             	sldt   (%eax)
 80486ac:	48                   	dec    %eax
 80486ad:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486b1:	10 00                	adc    %al,(%eax)
 80486b3:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 80486b7:	08 07                	or     %al,(%edi)
 80486b9:	11 00                	adc    %eax,(%eax)
 80486bb:	00 50 c0             	add    %dl,-0x40(%eax)
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	12 00                	adc    (%eax),%al
 80486c3:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 80486c7:	08 07                	or     %al,(%edi)
 80486c9:	13 00                	adc    (%eax),%eax
 80486cb:	00 58 c0             	add    %bl,-0x40(%eax)
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	07                   	pop    %es
 80486d1:	14 00                	adc    $0x0,%al
 80486d3:	00 5c c0 04          	add    %bl,0x4(%eax,%eax,8)
 80486d7:	08 07                	or     %al,(%edi)
 80486d9:	15 00 00 60 c0       	adc    $0xc0600000,%eax
 80486de:	04 08                	add    $0x8,%al
 80486e0:	07                   	pop    %es
 80486e1:	16                   	push   %ss
 80486e2:	00 00                	add    %al,(%eax)
 80486e4:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 80486e9:	17                   	pop    %ss
 80486ea:	00 00                	add    %al,(%eax)
 80486ec:	68 c0 04 08 07       	push   $0x70804c0
 80486f1:	18 00                	sbb    %al,(%eax)
 80486f3:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 80486f7:	08 07                	or     %al,(%edi)
 80486f9:	19 00                	sbb    %eax,(%eax)
 80486fb:	00 70 c0             	add    %dh,-0x40(%eax)
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	1a 00                	sbb    (%eax),%al
 8048703:	00 74 c0 04          	add    %dh,0x4(%eax,%eax,8)
 8048707:	08 07                	or     %al,(%edi)
 8048709:	1b 00                	sbb    (%eax),%eax
 804870b:	00 78 c0             	add    %bh,-0x40(%eax)
 804870e:	04 08                	add    $0x8,%al
 8048710:	07                   	pop    %es
 8048711:	1c 00                	sbb    $0x0,%al
 8048713:	00 7c c0 04          	add    %bh,0x4(%eax,%eax,8)
 8048717:	08 07                	or     %al,(%edi)
 8048719:	1d 00 00 80 c0       	sbb    $0xc0800000,%eax
 804871e:	04 08                	add    $0x8,%al
 8048720:	07                   	pop    %es
 8048721:	1e                   	push   %ds
 8048722:	00 00                	add    %al,(%eax)
 8048724:	84 c0                	test   %al,%al
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	1f                   	pop    %ds
 804872a:	00 00                	add    %al,(%eax)
 804872c:	88 c0                	mov    %al,%al
 804872e:	04 08                	add    $0x8,%al
 8048730:	07                   	pop    %es
 8048731:	20 00                	and    %al,(%eax)
 8048733:	00 8c c0 04 08 07 21 	add    %cl,0x21070804(%eax,%eax,8)
	...

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

Disassembly of section .rodata:

08049ec8 <_fp_hw>:
 8049ec8:	03 00                	add    (%eax),%eax
	...

08049ecc <_IO_stdin_used>:
 8049ecc:	01 00                	add    %eax,(%eax)
 8049ece:	02 00                	add    (%eax),%al

08049ed0 <__dso_handle>:
 8049ed0:	00 00                	add    %al,(%eax)
 8049ed2:	00 00                	add    %al,(%eax)
 8049ed4:	43                   	inc    %ebx
 8049ed5:	72 61                	jb     8049f38 <__dso_handle+0x68>
 8049ed7:	73 68                	jae    8049f41 <__dso_handle+0x71>
 8049ed9:	21 3a                	and    %edi,(%edx)
 8049edb:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049ede:	75 20                	jne    8049f00 <__dso_handle+0x30>
 8049ee0:	63 61 75             	arpl   %sp,0x75(%ecx)
 8049ee3:	73 65                	jae    8049f4a <__dso_handle+0x7a>
 8049ee5:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 8049ee9:	62 75 73             	bound  %esi,0x73(%ebp)
 8049eec:	20 65 72             	and    %ah,0x72(%ebp)
 8049eef:	72 6f                	jb     8049f60 <__dso_handle+0x90>
 8049ef1:	72 21                	jb     8049f14 <__dso_handle+0x44>
 8049ef3:	00 4f 75             	add    %cl,0x75(%edi)
 8049ef6:	63 68 21             	arpl   %bp,0x21(%eax)
 8049ef9:	3a 20                	cmp    (%eax),%ah
 8049efb:	59                   	pop    %ecx
 8049efc:	6f                   	outsl  %ds:(%esi),(%dx)
 8049efd:	75 20                	jne    8049f1f <__dso_handle+0x4f>
 8049eff:	63 61 75             	arpl   %sp,0x75(%ecx)
 8049f02:	73 65                	jae    8049f69 <__dso_handle+0x99>
 8049f04:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 8049f08:	73 65                	jae    8049f6f <__dso_handle+0x9f>
 8049f0a:	67 6d                	insl   (%dx),%es:(%di)
 8049f0c:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049f0e:	74 61                	je     8049f71 <__dso_handle+0xa1>
 8049f10:	74 69                	je     8049f7b <__dso_handle+0xab>
 8049f12:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f13:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f14:	20 66 61             	and    %ah,0x61(%esi)
 8049f17:	75 6c                	jne    8049f85 <__dso_handle+0xb5>
 8049f19:	74 21                	je     8049f3c <__dso_handle+0x6c>
 8049f1b:	00 4f 6f             	add    %cl,0x6f(%edi)
 8049f1e:	70 73                	jo     8049f93 <__dso_handle+0xc3>
 8049f20:	21 3a                	and    %edi,(%edx)
 8049f22:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049f25:	75 20                	jne    8049f47 <__dso_handle+0x77>
 8049f27:	65 78 65             	gs js  8049f8f <__dso_handle+0xbf>
 8049f2a:	63 75 74             	arpl   %si,0x74(%ebp)
 8049f2d:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 8049f32:	20 69 6c             	and    %ch,0x6c(%ecx)
 8049f35:	6c                   	insb   (%dx),%es:(%edi)
 8049f36:	65 67 61             	gs addr16 popa 
 8049f39:	6c                   	insb   (%dx),%es:(%edi)
 8049f3a:	20 69 6e             	and    %ch,0x6e(%ecx)
 8049f3d:	73 74                	jae    8049fb3 <__dso_handle+0xe3>
 8049f3f:	72 75                	jb     8049fb6 <__dso_handle+0xe6>
 8049f41:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8049f45:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	20 20                	and    %ah,(%eax)
 8049f4a:	2d 73 20 20 20       	sub    $0x20202073,%eax
 8049f4f:	20 20                	and    %ah,(%eax)
 8049f51:	20 20                	and    %ah,(%eax)
 8049f53:	20 20                	and    %ah,(%eax)
 8049f55:	20 53 75             	and    %dl,0x75(%ebx)
 8049f58:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049f5b:	74 20                	je     8049f7d <__dso_handle+0xad>
 8049f5d:	79 6f                	jns    8049fce <__dso_handle+0xfe>
 8049f5f:	75 72                	jne    8049fd3 <__dso_handle+0x103>
 8049f61:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049f64:	6c                   	insb   (%dx),%es:(%edi)
 8049f65:	75 74                	jne    8049fdb <__dso_handle+0x10b>
 8049f67:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 8049f6e:	74 68                	je     8049fd8 <__dso_handle+0x108>
 8049f70:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 8049f74:	61                   	popa   
 8049f75:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049f7c:	72 
 8049f7d:	76 65                	jbe    8049fe4 <__dso_handle+0x114>
 8049f7f:	72 00                	jb     8049f81 <__dso_handle+0xb1>
 8049f81:	00 00                	add    %al,(%eax)
 8049f83:	00 20                	add    %ah,(%eax)
 8049f85:	20 2d 68 20 20 20    	and    %ch,0x20202068
 8049f8b:	20 20                	and    %ah,(%eax)
 8049f8d:	20 20                	and    %ah,(%eax)
 8049f8f:	20 20                	and    %ah,(%eax)
 8049f91:	20 50 72             	and    %dl,0x72(%eax)
 8049f94:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 8049f9b:	70 20                	jo     8049fbd <__dso_handle+0xed>
 8049f9d:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 8049fa4:	74 69                	je     804a00f <__dso_handle+0x13f>
 8049fa6:	6f                   	outsl  %ds:(%esi),(%dx)
 8049fa7:	6e                   	outsb  %ds:(%esi),(%dx)
 8049fa8:	00 00                	add    %al,(%eax)
 8049faa:	00 00                	add    %al,(%eax)
 8049fac:	4d                   	dec    %ebp
 8049fad:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 8049fb4:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049fb7:	75 20                	jne    8049fd9 <__dso_handle+0x109>
 8049fb9:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049fbc:	6c                   	insb   (%dx),%es:(%edi)
 8049fbd:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 8049fc2:	7a 7a                	jp     804a03e <__dso_handle+0x16e>
 8049fc4:	28 30                	sub    %dh,(%eax)
 8049fc6:	78 25                	js     8049fed <__dso_handle+0x11d>
 8049fc8:	78 29                	js     8049ff3 <__dso_handle+0x123>
 8049fca:	0a 00                	or     (%eax),%al
 8049fcc:	42                   	inc    %edx
 8049fcd:	61                   	popa   
 8049fce:	6e                   	outsb  %ds:(%esi),(%dx)
 8049fcf:	67 21 3a             	and    %edi,(%bp,%si)
 8049fd2:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049fd5:	75 20                	jne    8049ff7 <__dso_handle+0x127>
 8049fd7:	73 65                	jae    804a03e <__dso_handle+0x16e>
 8049fd9:	74 20                	je     8049ffb <__dso_handle+0x12b>
 8049fdb:	67 6c                	insb   (%dx),%es:(%di)
 8049fdd:	6f                   	outsl  %ds:(%esi),(%dx)
 8049fde:	62 61 6c             	bound  %esp,0x6c(%ecx)
 8049fe1:	5f                   	pop    %edi
 8049fe2:	76 61                	jbe    804a045 <__dso_handle+0x175>
 8049fe4:	6c                   	insb   (%dx),%es:(%edi)
 8049fe5:	75 65                	jne    804a04c <__dso_handle+0x17c>
 8049fe7:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049feb:	30 78 25             	xor    %bh,0x25(%eax)
 8049fee:	78 0a                	js     8049ffa <__dso_handle+0x12a>
 8049ff0:	00 00                	add    %al,(%eax)
 8049ff2:	00 00                	add    %al,(%eax)
 8049ff4:	53                   	push   %ebx
 8049ff5:	61                   	popa   
 8049ff6:	62 6f 74             	bound  %ebp,0x74(%edi)
 8049ff9:	61                   	popa   
 8049ffa:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 8049fff:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a003:	20 73 74             	and    %dh,0x74(%ebx)
 804a006:	61                   	popa   
 804a007:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a00a:	68 61 73 20 62       	push   $0x62207361
 804a00f:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a012:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a015:	72 72                	jb     804a089 <__dso_handle+0x1b9>
 804a017:	75 70                	jne    804a089 <__dso_handle+0x1b9>
 804a019:	74 65                	je     804a080 <__dso_handle+0x1b0>
 804a01b:	64 00 00             	add    %al,%fs:(%eax)
 804a01e:	00 00                	add    %al,(%eax)
 804a020:	4b                   	dec    %ebx
 804a021:	41                   	inc    %ecx
 804a022:	42                   	inc    %edx
 804a023:	4f                   	dec    %edi
 804a024:	4f                   	dec    %edi
 804a025:	4d                   	dec    %ebp
 804a026:	21 3a                	and    %edi,(%edx)
 804a028:	20 67 65             	and    %ah,0x65(%edi)
 804a02b:	74 62                	je     804a08f <__dso_handle+0x1bf>
 804a02d:	75 66                	jne    804a095 <__dso_handle+0x1c5>
 804a02f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a030:	20 72 65             	and    %dh,0x65(%edx)
 804a033:	74 75                	je     804a0aa <__dso_handle+0x1da>
 804a035:	72 6e                	jb     804a0a5 <__dso_handle+0x1d5>
 804a037:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a03b:	78 25                	js     804a062 <__dso_handle+0x192>
 804a03d:	78 0a                	js     804a049 <__dso_handle+0x179>
 804a03f:	00 49 6e             	add    %cl,0x6e(%ecx)
 804a042:	74 65                	je     804a0a9 <__dso_handle+0x1d9>
 804a044:	72 6e                	jb     804a0b4 <__dso_handle+0x1e4>
 804a046:	61                   	popa   
 804a047:	6c                   	insb   (%dx),%es:(%edi)
 804a048:	20 65 72             	and    %ah,0x72(%ebp)
 804a04b:	72 6f                	jb     804a0bc <__dso_handle+0x1ec>
 804a04d:	72 2e                	jb     804a07d <__dso_handle+0x1ad>
 804a04f:	20 20                	and    %ah,(%eax)
 804a051:	43                   	inc    %ebx
 804a052:	6f                   	outsl  %ds:(%esi),(%dx)
 804a053:	75 6c                	jne    804a0c1 <__dso_handle+0x1f1>
 804a055:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a057:	27                   	daa    
 804a058:	74 20                	je     804a07a <__dso_handle+0x1aa>
 804a05a:	75 73                	jne    804a0cf <__dso_handle+0x1ff>
 804a05c:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a060:	61                   	popa   
 804a061:	70 2e                	jo     804a091 <__dso_handle+0x1c1>
 804a063:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a067:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a06b:	66 65 72 65          	data16 gs jb 804a0d4 <__dso_handle+0x204>
 804a06f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a070:	74 20                	je     804a092 <__dso_handle+0x1c2>
 804a072:	76 61                	jbe    804a0d5 <__dso_handle+0x205>
 804a074:	6c                   	insb   (%dx),%es:(%edi)
 804a075:	75 65                	jne    804a0dc <__dso_handle+0x20c>
 804a077:	20 66 6f             	and    %ah,0x6f(%esi)
 804a07a:	72 20                	jb     804a09c <__dso_handle+0x1cc>
 804a07c:	53                   	push   %ebx
 804a07d:	54                   	push   %esp
 804a07e:	41                   	inc    %ecx
 804a07f:	52                   	push   %edx
 804a080:	54                   	push   %esp
 804a081:	5f                   	pop    %edi
 804a082:	41                   	inc    %ecx
 804a083:	44                   	inc    %esp
 804a084:	44                   	inc    %esp
 804a085:	52                   	push   %edx
 804a086:	0a 00                	or     (%eax),%al
 804a088:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804a08d:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a094:	72 65                	jb     804a0fb <__dso_handle+0x22b>
 804a096:	71 75                	jno    804a10d <__dso_handle+0x23d>
 804a098:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a09f:	67 75 6d             	addr16 jne 804a10f <__dso_handle+0x23f>
 804a0a2:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a0a4:	74 20                	je     804a0c6 <__dso_handle+0x1f6>
 804a0a6:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a0ac:	73 65                	jae    804a113 <__dso_handle+0x243>
 804a0ae:	72 69                	jb     804a119 <__dso_handle+0x249>
 804a0b0:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a0b3:	00 42 65             	add    %al,0x65(%edx)
 804a0b6:	74 74                	je     804a12c <__dso_handle+0x25c>
 804a0b8:	65 72 20             	gs jb  804a0db <__dso_handle+0x20b>
 804a0bb:	6c                   	insb   (%dx),%es:(%edi)
 804a0bc:	75 63                	jne    804a121 <__dso_handle+0x251>
 804a0be:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a0c1:	65 78 74             	gs js  804a138 <__dso_handle+0x268>
 804a0c4:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a0c8:	65 00 55 73          	add    %dl,%gs:0x73(%ebp)
 804a0cc:	61                   	popa   
 804a0cd:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a0d1:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a0d6:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a0dd:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804a0e2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0e3:	73 68                	jae    804a14d <__dso_handle+0x27d>
 804a0e5:	5d                   	pop    %ebp
 804a0e6:	0a 00                	or     (%eax),%al
 804a0e8:	20 20                	and    %ah,(%eax)
 804a0ea:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804a0ef:	73 65                	jae    804a156 <__dso_handle+0x286>
 804a0f1:	72 69                	jb     804a15c <__dso_handle+0x28c>
 804a0f3:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804a0f8:	65 72 20             	gs jb  804a11b <__dso_handle+0x24b>
 804a0fb:	49                   	dec    %ecx
 804a0fc:	44                   	inc    %esp
 804a0fd:	00 20                	add    %ah,(%eax)
 804a0ff:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a105:	20 20                	and    %ah,(%eax)
 804a107:	20 20                	and    %ah,(%eax)
 804a109:	20 20                	and    %ah,(%eax)
 804a10b:	20 4e 69             	and    %cl,0x69(%esi)
 804a10e:	74 72                	je     804a182 <__dso_handle+0x2b2>
 804a110:	6f                   	outsl  %ds:(%esi),(%dx)
 804a111:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a114:	64 65 00 53 6d       	fs add %dl,%gs:0x6d(%ebx)
 804a119:	6f                   	outsl  %ds:(%esi),(%dx)
 804a11a:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a11e:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a121:	75 20                	jne    804a143 <__dso_handle+0x273>
 804a123:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a126:	6c                   	insb   (%dx),%es:(%edi)
 804a127:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804a12c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a12d:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a131:	00 46 69             	add    %al,0x69(%esi)
 804a134:	7a 7a                	jp     804a1b0 <__dso_handle+0x2e0>
 804a136:	21 3a                	and    %edi,(%edx)
 804a138:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a13b:	75 20                	jne    804a15d <__dso_handle+0x28d>
 804a13d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a140:	6c                   	insb   (%dx),%es:(%edi)
 804a141:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a146:	7a 7a                	jp     804a1c2 <__dso_handle+0x2f2>
 804a148:	28 30                	sub    %dh,(%eax)
 804a14a:	78 25                	js     804a171 <__dso_handle+0x2a1>
 804a14c:	78 29                	js     804a177 <__dso_handle+0x2a7>
 804a14e:	0a 00                	or     (%eax),%al
 804a150:	4d                   	dec    %ebp
 804a151:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 804a158:	20 67 6c             	and    %ah,0x6c(%edi)
 804a15b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a15c:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a15f:	5f                   	pop    %edi
 804a160:	76 61                	jbe    804a1c3 <__dso_handle+0x2f3>
 804a162:	6c                   	insb   (%dx),%es:(%edi)
 804a163:	75 65                	jne    804a1ca <__dso_handle+0x2fa>
 804a165:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a16b:	78 0a                	js     804a177 <__dso_handle+0x2a7>
 804a16d:	00 42 6f             	add    %al,0x6f(%edx)
 804a170:	6f                   	outsl  %ds:(%esi),(%dx)
 804a171:	6d                   	insl   (%dx),%es:(%edi)
 804a172:	21 3a                	and    %edi,(%edx)
 804a174:	20 67 65             	and    %ah,0x65(%edi)
 804a177:	74 62                	je     804a1db <__dso_handle+0x30b>
 804a179:	75 66                	jne    804a1e1 <__dso_handle+0x311>
 804a17b:	20 72 65             	and    %dh,0x65(%edx)
 804a17e:	74 75                	je     804a1f5 <__dso_handle+0x325>
 804a180:	72 6e                	jb     804a1f0 <__dso_handle+0x320>
 804a182:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a186:	78 25                	js     804a1ad <__dso_handle+0x2dd>
 804a188:	78 0a                	js     804a194 <__dso_handle+0x2c4>
 804a18a:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a18e:	3a 20                	cmp    (%eax),%ah
 804a190:	67 65 74 62          	addr16 gs je 804a1f6 <__dso_handle+0x326>
 804a194:	75 66                	jne    804a1fc <__dso_handle+0x32c>
 804a196:	20 72 65             	and    %dh,0x65(%edx)
 804a199:	74 75                	je     804a210 <__dso_handle+0x340>
 804a19b:	72 6e                	jb     804a20b <__dso_handle+0x33b>
 804a19d:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a1a1:	78 25                	js     804a1c8 <__dso_handle+0x2f8>
 804a1a3:	78 0a                	js     804a1af <__dso_handle+0x2df>
 804a1a5:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a1a9:	3a 20                	cmp    (%eax),%ah
 804a1ab:	67 65 74 62          	addr16 gs je 804a211 <__dso_handle+0x341>
 804a1af:	75 66                	jne    804a217 <__dso_handle+0x347>
 804a1b1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1b2:	20 72 65             	and    %dh,0x65(%edx)
 804a1b5:	74 75                	je     804a22c <trans_char>
 804a1b7:	72 6e                	jb     804a227 <__dso_handle+0x357>
 804a1b9:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a1bd:	78 25                	js     804a1e4 <__dso_handle+0x314>
 804a1bf:	78 0a                	js     804a1cb <__dso_handle+0x2fb>
 804a1c1:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a1c5:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a1c9:	72 69                	jb     804a234 <trans_char+0x8>
 804a1cb:	6e                   	outsb  %ds:(%esi),(%dx)
 804a1cc:	67 3a 00             	cmp    (%bx,%si),%al
 804a1cf:	67 73 6e             	addr16 jae 804a240 <trans_char+0x14>
 804a1d2:	68 75 3a 00 55       	push   $0x55003a75
 804a1d7:	73 65                	jae    804a23e <trans_char+0x12>
 804a1d9:	72 69                	jb     804a244 <trans_char+0x18>
 804a1db:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a1de:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a1e3:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1e4:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1e5:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a1e9:	20 30                	and    %dh,(%eax)
 804a1eb:	78 25                	js     804a212 <__dso_handle+0x342>
 804a1ed:	78 0a                	js     804a1f9 <__dso_handle+0x329>
 804a1ef:	00 95 8f 04 08 61    	add    %dl,0x6108048f(%ebp)
 804a1f5:	8f 04 08             	popl   (%eax,%ecx,1)
 804a1f8:	a1 8f 04 08 a1       	mov    0xa108048f,%eax
 804a1fd:	8f 04 08             	popl   (%eax,%ecx,1)
 804a200:	a1 8f 04 08 a1       	mov    0xa108048f,%eax
 804a205:	8f 04 08             	popl   (%eax,%ecx,1)
 804a208:	a1 8f 04 08 52       	mov    0x5208048f,%eax
 804a20d:	8f 04 08             	popl   (%eax,%ecx,1)
 804a210:	a1 8f 04 08 a1       	mov    0xa108048f,%eax
 804a215:	8f 04 08             	popl   (%eax,%ecx,1)
 804a218:	a1 8f 04 08 a1       	mov    0xa108048f,%eax
 804a21d:	8f 04 08             	popl   (%eax,%ecx,1)
 804a220:	89 8f 04 08 a1 8f    	mov    %ecx,-0x705ef7fc(%edi)
 804a226:	04 08                	add    $0x8,%al
 804a228:	68 8f 04 08 30       	push   $0x3008048f

0804a22c <trans_char>:
 804a22c:	30 31                	xor    %dh,(%ecx)
 804a22e:	32 33                	xor    (%ebx),%dh
 804a230:	34 35                	xor    $0x35,%al
 804a232:	36 37                	ss aaa 
 804a234:	38 39                	cmp    %bh,(%ecx)
 804a236:	41                   	inc    %ecx
 804a237:	42                   	inc    %edx
 804a238:	43                   	inc    %ebx
 804a239:	44                   	inc    %esp
 804a23a:	45                   	inc    %ebp
 804a23b:	46                   	inc    %esi
 804a23c:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a243:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a24a:	62 3a                	bound  %edi,(%edx)
 804a24c:	20 43 6f             	and    %al,0x6f(%ebx)
 804a24f:	75 6c                	jne    804a2bd <trans_char+0x91>
 804a251:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a255:	74 20                	je     804a277 <trans_char+0x4b>
 804a257:	67 65 74 20          	addr16 gs je 804a27b <trans_char+0x4f>
 804a25b:	68 6f 73 74 6e       	push   $0x6e74736f
 804a260:	61                   	popa   
 804a261:	6d                   	insl   (%dx),%es:(%edi)
 804a262:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a266:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a26a:	73 20                	jae    804a28c <trans_char+0x60>
 804a26c:	6d                   	insl   (%dx),%es:(%edi)
 804a26d:	61                   	popa   
 804a26e:	63 68 69             	arpl   %bp,0x69(%eax)
 804a271:	6e                   	outsb  %ds:(%esi),(%dx)
 804a272:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
 804a276:	20 75 73             	and    %dh,0x73(%ebp)
 804a279:	65 72 69             	gs jb  804a2e5 <trans_char+0xb9>
 804a27c:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a280:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a287:	2e 
 804a288:	20 20                	and    %ah,(%eax)
 804a28a:	52                   	push   %edx
 804a28b:	65 73 75             	gs jae 804a303 <trans_char+0xd7>
 804a28e:	6c                   	insb   (%dx),%es:(%edi)
 804a28f:	74 73                	je     804a304 <trans_char+0xd8>
 804a291:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a294:	74 20                	je     804a2b6 <trans_char+0x8a>
 804a296:	76 61                	jbe    804a2f9 <trans_char+0xcd>
 804a298:	6c                   	insb   (%dx),%es:(%edi)
 804a299:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a2a0:	49 
 804a2a1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2a2:	76 61                	jbe    804a305 <trans_char+0xd9>
 804a2a4:	6c                   	insb   (%dx),%es:(%edi)
 804a2a5:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a2ac:	6c 
 804a2ad:	2e 20 20             	and    %ah,%cs:(%eax)
 804a2b0:	52                   	push   %edx
 804a2b1:	65 73 75             	gs jae 804a329 <trans_char+0xfd>
 804a2b4:	6c                   	insb   (%dx),%es:(%edi)
 804a2b5:	74 73                	je     804a32a <trans_char+0xfe>
 804a2b7:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a2ba:	74 20                	je     804a2dc <trans_char+0xb0>
 804a2bc:	76 61                	jbe    804a31f <trans_char+0xf3>
 804a2be:	6c                   	insb   (%dx),%es:(%edi)
 804a2bf:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a2c6:	00 
 804a2c7:	00 57 61             	add    %dl,0x61(%edi)
 804a2ca:	72 6e                	jb     804a33a <trans_char+0x10e>
 804a2cc:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a2d3:	70 75                	jo     804a34a <trans_char+0x11e>
 804a2d5:	74 20                	je     804a2f7 <trans_char+0xcb>
 804a2d7:	73 74                	jae    804a34d <trans_char+0x121>
 804a2d9:	72 69                	jb     804a344 <trans_char+0x118>
 804a2db:	6e                   	outsb  %ds:(%esi),(%dx)
 804a2dc:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a2e0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2e1:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a2e5:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804a2eb:	73 75                	jae    804a362 <trans_char+0x136>
 804a2ed:	6c                   	insb   (%dx),%es:(%edi)
 804a2ee:	74 73                	je     804a363 <trans_char+0x137>
 804a2f0:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a2f3:	74 20                	je     804a315 <trans_char+0xe9>
 804a2f5:	76 61                	jbe    804a358 <trans_char+0x12c>
 804a2f7:	6c                   	insb   (%dx),%es:(%edi)
 804a2f8:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804a2ff:	00 
 804a300:	53                   	push   %ebx
 804a301:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a303:	74 20                	je     804a325 <trans_char+0xf9>
 804a305:	65 78 70             	gs js  804a378 <trans_char+0x14c>
 804a308:	6c                   	insb   (%dx),%es:(%edi)
 804a309:	6f                   	outsl  %ds:(%esi),(%dx)
 804a30a:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a311:	6e 
 804a312:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a316:	20 73 65             	and    %dh,0x65(%ebx)
 804a319:	72 76                	jb     804a391 <trans_char+0x165>
 804a31b:	65 72 20             	gs jb  804a33e <trans_char+0x112>
 804a31e:	74 6f                	je     804a38f <trans_char+0x163>
 804a320:	20 62 65             	and    %ah,0x65(%edx)
 804a323:	20 76 61             	and    %dh,0x61(%esi)
 804a326:	6c                   	insb   (%dx),%es:(%edi)
 804a327:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a32e:	00 
 804a32f:	00 57 61             	add    %dl,0x61(%edi)
 804a332:	72 6e                	jb     804a3a2 <trans_char+0x176>
 804a334:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a33b:	61                   	popa   
 804a33c:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a340:	74 6f                	je     804a3b1 <trans_char+0x185>
 804a342:	20 73 65             	and    %dh,0x65(%ebx)
 804a345:	6e                   	outsb  %ds:(%esi),(%dx)
 804a346:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a34a:	70 6c                	jo     804a3b8 <trans_char+0x18c>
 804a34c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a34d:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a354:	6e 
 804a355:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a359:	20 67 72             	and    %ah,0x72(%edi)
 804a35c:	61                   	popa   
 804a35d:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a364:	72 
 804a365:	76 65                	jbe    804a3cc <trans_char+0x1a0>
 804a367:	72 3a                	jb     804a3a3 <trans_char+0x177>
 804a369:	0a 25 73 0a 00 69    	or     0x69000a73,%ah
 804a36f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a370:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a377:	65 
 804a378:	5f                   	pop    %edi
 804a379:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a37c:	62 3a                	bound  %edi,(%edx)
 804a37e:	20 25 73 0a 00 4b    	and    %ah,0x4b000a73
 804a384:	65 65 70 20          	gs gs jo 804a3a8 <trans_char+0x17c>
 804a388:	67 6f                	outsl  %ds:(%si),(%dx)
 804a38a:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a391:	49                   	dec    %ecx
 804a392:	44                   	inc    %esp
 804a393:	00 25 64 3a 25 78    	add    %ah,0x78253a64
 804a399:	3a 25 73 00 4e 49    	cmp    0x494e0073,%ah
 804a39f:	43                   	inc    %ebx
 804a3a0:	45                   	inc    %ebp
 804a3a1:	20 4a 4f             	and    %cl,0x4f(%edx)
 804a3a4:	42                   	inc    %edx
 804a3a5:	21 00                	and    %eax,(%eax)
 804a3a7:	31 32                	xor    %esi,(%edx)
 804a3a9:	37                   	aaa    
 804a3aa:	2e 30 2e             	xor    %ch,%cs:(%esi)
 804a3ad:	30 2e                	xor    %ch,(%esi)
 804a3af:	31 00                	xor    %eax,(%eax)
 804a3b1:	00 00                	add    %al,(%eax)
 804a3b3:	00 50 72             	add    %dl,0x72(%eax)
 804a3b6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3b7:	67 72 61             	addr16 jb 804a41b <trans_char+0x1ef>
 804a3ba:	6d                   	insl   (%dx),%es:(%edi)
 804a3bb:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a3bf:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a3c4:	74 20                	je     804a3e6 <trans_char+0x1ba>
 804a3c6:	61                   	popa   
 804a3c7:	66 74 65             	data16 je 804a42f <trans_char+0x203>
 804a3ca:	72 20                	jb     804a3ec <trans_char+0x1c0>
 804a3cc:	25 64 20 73 65       	and    $0x65732064,%eax
 804a3d1:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a3d4:	64 73 0a             	fs jae 804a3e1 <trans_char+0x1b5>
 804a3d7:	00 45 72             	add    %al,0x72(%ebp)
 804a3da:	72 6f                	jb     804a44b <trans_char+0x21f>
 804a3dc:	72 3a                	jb     804a418 <trans_char+0x1ec>
 804a3de:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804a3e2:	20 75 6e             	and    %dh,0x6e(%ebp)
 804a3e5:	61                   	popa   
 804a3e6:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a3ea:	74 6f                	je     804a45b <trans_char+0x22f>
 804a3ec:	20 72 65             	and    %dh,0x65(%edx)
 804a3ef:	73 6f                	jae    804a460 <trans_char+0x234>
 804a3f1:	6c                   	insb   (%dx),%es:(%edi)
 804a3f2:	76 65                	jbe    804a459 <trans_char+0x22d>
 804a3f4:	20 61 64             	and    %ah,0x64(%ecx)
 804a3f7:	64 72 65             	fs jb  804a45f <trans_char+0x233>
 804a3fa:	73 73                	jae    804a46f <trans_char+0x243>
 804a3fc:	20 66 6f             	and    %ah,0x6f(%esi)
 804a3ff:	72 20                	jb     804a421 <trans_char+0x1f5>
 804a401:	25 73 00 45 72       	and    $0x72450073,%eax
 804a406:	72 6f                	jb     804a477 <trans_char+0x24b>
 804a408:	72 3a                	jb     804a444 <trans_char+0x218>
 804a40a:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a40d:	61                   	popa   
 804a40e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a412:	74 6f                	je     804a483 <trans_char+0x257>
 804a414:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a417:	6e                   	outsb  %ds:(%esi),(%dx)
 804a418:	6e                   	outsb  %ds:(%esi),(%dx)
 804a419:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a41e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a41f:	20 73 65             	and    %dh,0x65(%ebx)
 804a422:	72 76                	jb     804a49a <trans_char+0x26e>
 804a424:	65 72 20             	gs jb  804a447 <trans_char+0x21b>
 804a427:	25 73 00 00 00       	and    $0x73,%eax
 804a42c:	45                   	inc    %ebp
 804a42d:	72 72                	jb     804a4a1 <trans_char+0x275>
 804a42f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a430:	72 3a                	jb     804a46c <trans_char+0x240>
 804a432:	20 48 54             	and    %cl,0x54(%eax)
 804a435:	54                   	push   %esp
 804a436:	50                   	push   %eax
 804a437:	20 72 65             	and    %dh,0x65(%edx)
 804a43a:	71 75                	jno    804a4b1 <trans_char+0x285>
 804a43c:	65 73 74             	gs jae 804a4b3 <trans_char+0x287>
 804a43f:	20 66 61             	and    %ah,0x61(%esi)
 804a442:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a449:	74 
 804a44a:	68 20 65 72 72       	push   $0x72726520
 804a44f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a450:	72 20                	jb     804a472 <trans_char+0x246>
 804a452:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a457:	73 00                	jae    804a459 <trans_char+0x22d>
 804a459:	00 00                	add    %al,(%eax)
 804a45b:	00 47 45             	add    %al,0x45(%edi)
 804a45e:	54                   	push   %esp
 804a45f:	20 2f                	and    %ch,(%edi)
 804a461:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a466:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a469:	74 72                	je     804a4dd <trans_char+0x2b1>
 804a46b:	2e 70 6c             	jo,pn  804a4da <trans_char+0x2ae>
 804a46e:	2f                   	das    
 804a46f:	3f                   	aas    
 804a470:	75 73                	jne    804a4e5 <trans_char+0x2b9>
 804a472:	65 72 69             	gs jb  804a4de <trans_char+0x2b2>
 804a475:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a47b:	61                   	popa   
 804a47c:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a482:	65 73 75             	gs jae 804a4fa <trans_char+0x2ce>
 804a485:	6c                   	insb   (%dx),%es:(%edi)
 804a486:	74 3d                	je     804a4c5 <trans_char+0x299>
 804a488:	25 73 26 73 75       	and    $0x75732673,%eax
 804a48d:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a490:	74 3d                	je     804a4cf <trans_char+0x2a3>
 804a492:	73 75                	jae    804a509 <trans_char+0x2dd>
 804a494:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a497:	74 20                	je     804a4b9 <trans_char+0x28d>
 804a499:	48                   	dec    %eax
 804a49a:	54                   	push   %esp
 804a49b:	54                   	push   %esp
 804a49c:	50                   	push   %eax
 804a49d:	2f                   	das    
 804a49e:	31 2e                	xor    %ebp,(%esi)
 804a4a0:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a4a6:	00 00                	add    %al,(%eax)
 804a4a8:	45                   	inc    %ebp
 804a4a9:	72 72                	jb     804a51d <trans_char+0x2f1>
 804a4ab:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4ac:	72 3a                	jb     804a4e8 <trans_char+0x2bc>
 804a4ae:	20 52 65             	and    %dl,0x65(%edx)
 804a4b1:	73 75                	jae    804a528 <trans_char+0x2fc>
 804a4b3:	6c                   	insb   (%dx),%es:(%edi)
 804a4b4:	74 20                	je     804a4d6 <trans_char+0x2aa>
 804a4b6:	73 74                	jae    804a52c <trans_char+0x300>
 804a4b8:	72 69                	jb     804a523 <trans_char+0x2f7>
 804a4ba:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4bb:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a4bf:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4c0:	74 61                	je     804a523 <trans_char+0x2f7>
 804a4c2:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a4c9:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a4d0:	20 
 804a4d1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4d2:	72 20                	jb     804a4f4 <trans_char+0x2c8>
 804a4d4:	75 6e                	jne    804a544 <trans_char+0x318>
 804a4d6:	70 72                	jo     804a54a <trans_char+0x31e>
 804a4d8:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a4df:	20 63 68             	and    %ah,0x68(%ebx)
 804a4e2:	61                   	popa   
 804a4e3:	72 61                	jb     804a546 <trans_char+0x31a>
 804a4e5:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a4e9:	2e 00 00             	add    %al,%cs:(%eax)
 804a4ec:	45                   	inc    %ebp
 804a4ed:	72 72                	jb     804a561 <trans_char+0x335>
 804a4ef:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4f0:	72 3a                	jb     804a52c <trans_char+0x300>
 804a4f2:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a4f5:	61                   	popa   
 804a4f6:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a4fa:	74 6f                	je     804a56b <trans_char+0x33f>
 804a4fc:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a4ff:	6e                   	outsb  %ds:(%esi),(%dx)
 804a500:	6e                   	outsb  %ds:(%esi),(%dx)
 804a501:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a506:	6f                   	outsl  %ds:(%esi),(%dx)
 804a507:	20 73 65             	and    %dh,0x65(%ebx)
 804a50a:	72 76                	jb     804a582 <trans_char+0x356>
 804a50c:	65 72 20             	gs jb  804a52f <trans_char+0x303>
 804a50f:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804a514:	00 00                	add    %al,(%eax)
 804a516:	00 00                	add    %al,(%eax)
 804a518:	25 25 25 30 32       	and    $0x32302525,%eax
 804a51d:	58                   	pop    %eax
 804a51e:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a524:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a52a:	41                   	inc    %ecx
 804a52b:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a530:	31 31                	xor    %esi,(%ecx)
 804a532:	38 2e                	cmp    %ch,(%esi)
 804a534:	38 39                	cmp    %bh,(%ecx)
 804a536:	2e 34 32             	cs xor $0x32,%al
 804a539:	2e 37                	cs aaa 
 804a53b:	30 00                	xor    %al,(%eax)
 804a53d:	0a 41 55             	or     0x55(%ecx),%al
 804a540:	54                   	push   %esp
 804a541:	4f                   	dec    %edi
 804a542:	52                   	push   %edx
 804a543:	45                   	inc    %ebp
 804a544:	53                   	push   %ebx
 804a545:	55                   	push   %ebp
 804a546:	4c                   	dec    %esp
 804a547:	54                   	push   %esp
 804a548:	5f                   	pop    %edi
 804a549:	53                   	push   %ebx
 804a54a:	54                   	push   %esp
 804a54b:	52                   	push   %edx
 804a54c:	49                   	dec    %ecx
 804a54d:	4e                   	dec    %esi
 804a54e:	47                   	inc    %edi
 804a54f:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a554:	62 75 66             	bound  %esi,0x66(%ebp)
 804a557:	6c                   	insb   (%dx),%es:(%edi)
 804a558:	61                   	popa   
 804a559:	62 00                	bound  %eax,(%eax)
 804a55b:	63 73 61             	arpl   %si,0x61(%ebx)
 804a55e:	70 70                	jo     804a5d0 <trans_char+0x3a4>
	...

Disassembly of section .eh_frame_hdr:

0804a564 <.eh_frame_hdr>:
 804a564:	01 1b                	add    %ebx,(%ebx)
 804a566:	03 3b                	add    (%ebx),%edi
 804a568:	f8                   	clc    
 804a569:	00 00                	add    %al,(%eax)
 804a56b:	00 1e                	add    %bl,(%esi)
 804a56d:	00 00                	add    %al,(%eax)
 804a56f:	00 fc                	add    %bh,%ah
 804a571:	e1 ff                	loope  804a572 <trans_char+0x346>
 804a573:	ff 14 01             	call   *(%ecx,%eax,1)
 804a576:	00 00                	add    %al,(%eax)
 804a578:	1c e5                	sbb    $0xe5,%al
 804a57a:	ff                   	(bad)  
 804a57b:	ff                   	(bad)  
 804a57c:	38 01                	cmp    %al,(%ecx)
 804a57e:	00 00                	add    %al,(%eax)
 804a580:	46                   	inc    %esi
 804a581:	e5 ff                	in     $0xff,%eax
 804a583:	ff 54 01 00          	call   *0x0(%ecx,%eax,1)
 804a587:	00 70 e5             	add    %dh,-0x1b(%eax)
 804a58a:	ff                   	(bad)  
 804a58b:	ff 70 01             	pushl  0x1(%eax)
 804a58e:	00 00                	add    %al,(%eax)
 804a590:	9a e5 ff ff 8c 01 00 	lcall  $0x1,$0x8cffffe5
 804a597:	00 ec                	add    %ch,%ah
 804a599:	e5 ff                	in     $0xff,%eax
 804a59b:	ff a8 01 00 00 16    	ljmp   *0x16000001(%eax)
 804a5a1:	e6 ff                	out    %al,$0xff
 804a5a3:	ff c4                	inc    %esp
 804a5a5:	01 00                	add    %eax,(%eax)
 804a5a7:	00 61 e6             	add    %ah,-0x1a(%ecx)
 804a5aa:	ff                   	(bad)  
 804a5ab:	ff e0                	jmp    *%eax
 804a5ad:	01 00                	add    %eax,(%eax)
 804a5af:	00 ae e6 ff ff fc    	add    %ch,-0x300001a(%esi)
 804a5b5:	01 00                	add    %eax,(%eax)
 804a5b7:	00 44 e7 ff          	add    %al,-0x1(%edi,%eiz,8)
 804a5bb:	ff 28                	ljmp   *(%eax)
 804a5bd:	02 00                	add    (%eax),%al
 804a5bf:	00 5e e7             	add    %bl,-0x19(%esi)
 804a5c2:	ff                   	(bad)  
 804a5c3:	ff 48 02             	decl   0x2(%eax)
 804a5c6:	00 00                	add    %al,(%eax)
 804a5c8:	ca e7 ff             	lret   $0xffe7
 804a5cb:	ff 6c 02 00          	ljmp   *0x0(%edx,%eax,1)
 804a5cf:	00 36                	add    %dh,(%esi)
 804a5d1:	e8 ff ff 90 02       	call   a95a5d5 <_end+0x290c891>
 804a5d6:	00 00                	add    %al,(%eax)
 804a5d8:	ac                   	lods   %ds:(%esi),%al
 804a5d9:	e8 ff ff b4 02       	call   ab9a5dd <_end+0x2b4c899>
 804a5de:	00 00                	add    %al,(%eax)
 804a5e0:	76 e9                	jbe    804a5cb <trans_char+0x39f>
 804a5e2:	ff                   	(bad)  
 804a5e3:	ff d4                	call   *%esp
 804a5e5:	02 00                	add    (%eax),%al
 804a5e7:	00 39                	add    %bh,(%ecx)
 804a5e9:	eb ff                	jmp    804a5ea <trans_char+0x3be>
 804a5eb:	ff 04 03             	incl   (%ebx,%eax,1)
 804a5ee:	00 00                	add    %al,(%eax)
 804a5f0:	51                   	push   %ecx
 804a5f1:	eb ff                	jmp    804a5f2 <trans_char+0x3c6>
 804a5f3:	ff 24 03             	jmp    *(%ebx,%eax,1)
 804a5f6:	00 00                	add    %al,(%eax)
 804a5f8:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5f9:	eb ff                	jmp    804a5fa <trans_char+0x3ce>
 804a5fb:	ff 44 03 00          	incl   0x0(%ebx,%eax,1)
 804a5ff:	00 fe                	add    %bh,%dh
 804a601:	eb ff                	jmp    804a602 <trans_char+0x3d6>
 804a603:	ff 64 03 00          	jmp    *0x0(%ebx,%eax,1)
 804a607:	00 4c ed ff          	add    %cl,-0x1(%ebp,%ebp,8)
 804a60b:	ff 90 03 00 00 72    	call   *0x72000003(%eax)
 804a611:	ed                   	in     (%dx),%eax
 804a612:	ff                   	(bad)  
 804a613:	ff ac 03 00 00 75 ee 	ljmp   *-0x118b0000(%ebx,%eax,1)
 804a61a:	ff                   	(bad)  
 804a61b:	ff                   	(bad)  
 804a61c:	d8 03                	fadds  (%ebx)
 804a61e:	00 00                	add    %al,(%eax)
 804a620:	c9                   	leave  
 804a621:	f5                   	cmc    
 804a622:	ff                   	(bad)  
 804a623:	ff 08                	decl   (%eax)
 804a625:	04 00                	add    $0x0,%al
 804a627:	00 03                	add    %al,(%ebx)
 804a629:	f6 ff                	idiv   %bh
 804a62b:	ff 2c 04             	ljmp   *(%esp,%eax,1)
 804a62e:	00 00                	add    %al,(%eax)
 804a630:	a0 f7 ff ff 5c       	mov    0x5cfffff7,%al
 804a635:	04 00                	add    $0x0,%al
 804a637:	00 28                	add    %ch,(%eax)
 804a639:	f8                   	clc    
 804a63a:	ff                   	(bad)  
 804a63b:	ff 80 04 00 00 55    	incl   0x55000004(%eax)
 804a641:	f8                   	clc    
 804a642:	ff                   	(bad)  
 804a643:	ff a0 04 00 00 9a    	jmp    *-0x65fffffc(%eax)
 804a649:	f8                   	clc    
 804a64a:	ff                   	(bad)  
 804a64b:	ff c0                	inc    %eax
 804a64d:	04 00                	add    $0x0,%al
 804a64f:	00 dc                	add    %bl,%ah
 804a651:	f8                   	clc    
 804a652:	ff                   	(bad)  
 804a653:	ff e4                	jmp    *%esp
 804a655:	04 00                	add    $0x0,%al
 804a657:	00 4c f9 ff          	add    %cl,-0x1(%ecx,%edi,8)
 804a65b:	ff 20                	jmp    *(%eax)
 804a65d:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0804a660 <__FRAME_END__-0x438>:
 804a660:	14 00                	adc    $0x0,%al
 804a662:	00 00                	add    %al,(%eax)
 804a664:	00 00                	add    %al,(%eax)
 804a666:	00 00                	add    %al,(%eax)
 804a668:	01 7a 52             	add    %edi,0x52(%edx)
 804a66b:	00 01                	add    %al,(%ecx)
 804a66d:	7c 08                	jl     804a677 <trans_char+0x44b>
 804a66f:	01 1b                	add    %ebx,(%ebx)
 804a671:	0c 04                	or     $0x4,%al
 804a673:	04 88                	add    $0x88,%al
 804a675:	01 00                	add    %eax,(%eax)
 804a677:	00 20                	add    %ah,(%eax)
 804a679:	00 00                	add    %al,(%eax)
 804a67b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a67e:	00 00                	add    %al,(%eax)
 804a680:	e0 e0                	loopne 804a662 <trans_char+0x436>
 804a682:	ff                   	(bad)  
 804a683:	ff 20                	jmp    *(%eax)
 804a685:	02 00                	add    (%eax),%al
 804a687:	00 00                	add    %al,(%eax)
 804a689:	0e                   	push   %cs
 804a68a:	08 46 0e             	or     %al,0xe(%esi)
 804a68d:	0c 4a                	or     $0x4a,%al
 804a68f:	0f 0b                	ud2    
 804a691:	74 04                	je     804a697 <trans_char+0x46b>
 804a693:	78 00                	js     804a695 <trans_char+0x469>
 804a695:	3f                   	aas    
 804a696:	1a 3b                	sbb    (%ebx),%bh
 804a698:	2a 32                	sub    (%edx),%dh
 804a69a:	24 22                	and    $0x22,%al
 804a69c:	18 00                	sbb    %al,(%eax)
 804a69e:	00 00                	add    %al,(%eax)
 804a6a0:	40                   	inc    %eax
 804a6a1:	00 00                	add    %al,(%eax)
 804a6a3:	00 dc                	add    %bl,%ah
 804a6a5:	e3 ff                	jecxz  804a6a6 <trans_char+0x47a>
 804a6a7:	ff 2a                	ljmp   *(%edx)
 804a6a9:	00 00                	add    %al,(%eax)
 804a6ab:	00 00                	add    %al,(%eax)
 804a6ad:	41                   	inc    %ecx
 804a6ae:	0e                   	push   %cs
 804a6af:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6b5:	00 00                	add    %al,(%eax)
 804a6b7:	00 18                	add    %bl,(%eax)
 804a6b9:	00 00                	add    %al,(%eax)
 804a6bb:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804a6bf:	00 ea                	add    %ch,%dl
 804a6c1:	e3 ff                	jecxz  804a6c2 <trans_char+0x496>
 804a6c3:	ff 2a                	ljmp   *(%edx)
 804a6c5:	00 00                	add    %al,(%eax)
 804a6c7:	00 00                	add    %al,(%eax)
 804a6c9:	41                   	inc    %ecx
 804a6ca:	0e                   	push   %cs
 804a6cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6d1:	00 00                	add    %al,(%eax)
 804a6d3:	00 18                	add    %bl,(%eax)
 804a6d5:	00 00                	add    %al,(%eax)
 804a6d7:	00 78 00             	add    %bh,0x0(%eax)
 804a6da:	00 00                	add    %al,(%eax)
 804a6dc:	f8                   	clc    
 804a6dd:	e3 ff                	jecxz  804a6de <trans_char+0x4b2>
 804a6df:	ff 2a                	ljmp   *(%edx)
 804a6e1:	00 00                	add    %al,(%eax)
 804a6e3:	00 00                	add    %al,(%eax)
 804a6e5:	41                   	inc    %ecx
 804a6e6:	0e                   	push   %cs
 804a6e7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a6ed:	00 00                	add    %al,(%eax)
 804a6ef:	00 18                	add    %bl,(%eax)
 804a6f1:	00 00                	add    %al,(%eax)
 804a6f3:	00 94 00 00 00 06 e4 	add    %dl,-0x1bfa0000(%eax,%eax,1)
 804a6fa:	ff                   	(bad)  
 804a6fb:	ff 52 00             	call   *0x0(%edx)
 804a6fe:	00 00                	add    %al,(%eax)
 804a700:	00 41 0e             	add    %al,0xe(%ecx)
 804a703:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a709:	00 00                	add    %al,(%eax)
 804a70b:	00 18                	add    %bl,(%eax)
 804a70d:	00 00                	add    %al,(%eax)
 804a70f:	00 b0 00 00 00 3c    	add    %dh,0x3c000000(%eax)
 804a715:	e4 ff                	in     $0xff,%al
 804a717:	ff 2a                	ljmp   *(%edx)
 804a719:	00 00                	add    %al,(%eax)
 804a71b:	00 00                	add    %al,(%eax)
 804a71d:	41                   	inc    %ecx
 804a71e:	0e                   	push   %cs
 804a71f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a725:	00 00                	add    %al,(%eax)
 804a727:	00 18                	add    %bl,(%eax)
 804a729:	00 00                	add    %al,(%eax)
 804a72b:	00 cc                	add    %cl,%ah
 804a72d:	00 00                	add    %al,(%eax)
 804a72f:	00 4a e4             	add    %cl,-0x1c(%edx)
 804a732:	ff                   	(bad)  
 804a733:	ff 4b 00             	decl   0x0(%ebx)
 804a736:	00 00                	add    %al,(%eax)
 804a738:	00 41 0e             	add    %al,0xe(%ecx)
 804a73b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a741:	00 00                	add    %al,(%eax)
 804a743:	00 18                	add    %bl,(%eax)
 804a745:	00 00                	add    %al,(%eax)
 804a747:	00 e8                	add    %ch,%al
 804a749:	00 00                	add    %al,(%eax)
 804a74b:	00 79 e4             	add    %bh,-0x1c(%ecx)
 804a74e:	ff                   	(bad)  
 804a74f:	ff 4d 00             	decl   0x0(%ebp)
 804a752:	00 00                	add    %al,(%eax)
 804a754:	00 41 0e             	add    %al,0xe(%ecx)
 804a757:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a75d:	00 00                	add    %al,(%eax)
 804a75f:	00 28                	add    %ch,(%eax)
 804a761:	00 00                	add    %al,(%eax)
 804a763:	00 04 01             	add    %al,(%ecx,%eax,1)
 804a766:	00 00                	add    %al,(%eax)
 804a768:	aa                   	stos   %al,%es:(%edi)
 804a769:	e4 ff                	in     $0xff,%al
 804a76b:	ff 96 00 00 00 00    	call   *0x0(%esi)
 804a771:	41                   	inc    %ecx
 804a772:	0e                   	push   %cs
 804a773:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a779:	46                   	inc    %esi
 804a77a:	87 03                	xchg   %eax,(%ebx)
 804a77c:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804a77f:	05 02 89 c3 41       	add    $0x41c38902,%eax
 804a784:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804a788:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a78b:	04 1c                	add    $0x1c,%al
 804a78d:	00 00                	add    %al,(%eax)
 804a78f:	00 30                	add    %dh,(%eax)
 804a791:	01 00                	add    %eax,(%eax)
 804a793:	00 14 e5 ff ff 1a 00 	add    %dl,0x1affff(,%eiz,8)
 804a79a:	00 00                	add    %al,(%eax)
 804a79c:	00 41 0e             	add    %al,0xe(%ecx)
 804a79f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7a5:	56                   	push   %esi
 804a7a6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7a9:	04 00                	add    $0x0,%al
 804a7ab:	00 20                	add    %ah,(%eax)
 804a7ad:	00 00                	add    %al,(%eax)
 804a7af:	00 50 01             	add    %dl,0x1(%eax)
 804a7b2:	00 00                	add    %al,(%eax)
 804a7b4:	0e                   	push   %cs
 804a7b5:	e5 ff                	in     $0xff,%eax
 804a7b7:	ff 6c 00 00          	ljmp   *0x0(%eax,%eax,1)
 804a7bb:	00 00                	add    %al,(%eax)
 804a7bd:	41                   	inc    %ecx
 804a7be:	0e                   	push   %cs
 804a7bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7c5:	44                   	inc    %esp
 804a7c6:	83 03 02             	addl   $0x2,(%ebx)
 804a7c9:	63 c3                	arpl   %ax,%bx
 804a7cb:	41                   	inc    %ecx
 804a7cc:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7cf:	04 20                	add    $0x20,%al
 804a7d1:	00 00                	add    %al,(%eax)
 804a7d3:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 804a7d7:	00 56 e5             	add    %dl,-0x1b(%esi)
 804a7da:	ff                   	(bad)  
 804a7db:	ff 6c 00 00          	ljmp   *0x0(%eax,%eax,1)
 804a7df:	00 00                	add    %al,(%eax)
 804a7e1:	41                   	inc    %ecx
 804a7e2:	0e                   	push   %cs
 804a7e3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a7e9:	44                   	inc    %esp
 804a7ea:	83 03 02             	addl   $0x2,(%ebx)
 804a7ed:	63 c3                	arpl   %ax,%bx
 804a7ef:	41                   	inc    %ecx
 804a7f0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a7f3:	04 20                	add    $0x20,%al
 804a7f5:	00 00                	add    %al,(%eax)
 804a7f7:	00 98 01 00 00 9e    	add    %bl,-0x61ffffff(%eax)
 804a7fd:	e5 ff                	in     $0xff,%eax
 804a7ff:	ff 76 00             	pushl  0x0(%esi)
 804a802:	00 00                	add    %al,(%eax)
 804a804:	00 41 0e             	add    %al,0xe(%ecx)
 804a807:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a80d:	44                   	inc    %esp
 804a80e:	83 03 02             	addl   $0x2,(%ebx)
 804a811:	6e                   	outsb  %ds:(%esi),(%dx)
 804a812:	c5 c3 0c             	(bad)  
 804a815:	04 04                	add    $0x4,%al
 804a817:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a81a:	00 00                	add    %al,(%eax)
 804a81c:	bc 01 00 00 f0       	mov    $0xf0000001,%esp
 804a821:	e5 ff                	in     $0xff,%eax
 804a823:	ff ca                	dec    %edx
 804a825:	00 00                	add    %al,(%eax)
 804a827:	00 00                	add    %al,(%eax)
 804a829:	41                   	inc    %ecx
 804a82a:	0e                   	push   %cs
 804a82b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a831:	02 c6                	add    %dh,%al
 804a833:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a836:	04 00                	add    $0x0,%al
 804a838:	2c 00                	sub    $0x0,%al
 804a83a:	00 00                	add    %al,(%eax)
 804a83c:	dc 01                	faddl  (%ecx)
 804a83e:	00 00                	add    %al,(%eax)
 804a840:	9a e6 ff ff c3 01 00 	lcall  $0x1,$0xc3ffffe6
 804a847:	00 00                	add    %al,(%eax)
 804a849:	41                   	inc    %ecx
 804a84a:	0e                   	push   %cs
 804a84b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a851:	49                   	dec    %ecx
 804a852:	87 03                	xchg   %eax,(%ebx)
 804a854:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804a857:	05 03 b3 01 c3       	add    $0xc301b303,%eax
 804a85c:	41                   	inc    %ecx
 804a85d:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804a861:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a864:	04 00                	add    $0x0,%al
 804a866:	00 00                	add    %al,(%eax)
 804a868:	1c 00                	sbb    $0x0,%al
 804a86a:	00 00                	add    %al,(%eax)
 804a86c:	0c 02                	or     $0x2,%al
 804a86e:	00 00                	add    %al,(%eax)
 804a870:	2d e8 ff ff 18       	sub    $0x18ffffe8,%eax
 804a875:	00 00                	add    %al,(%eax)
 804a877:	00 00                	add    %al,(%eax)
 804a879:	41                   	inc    %ecx
 804a87a:	0e                   	push   %cs
 804a87b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a881:	54                   	push   %esp
 804a882:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a885:	04 00                	add    $0x0,%al
 804a887:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a88a:	00 00                	add    %al,(%eax)
 804a88c:	2c 02                	sub    $0x2,%al
 804a88e:	00 00                	add    %al,(%eax)
 804a890:	25 e8 ff ff 1e       	and    $0x1effffe8,%eax
 804a895:	00 00                	add    %al,(%eax)
 804a897:	00 00                	add    %al,(%eax)
 804a899:	41                   	inc    %ecx
 804a89a:	0e                   	push   %cs
 804a89b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8a1:	5a                   	pop    %edx
 804a8a2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a8a5:	04 00                	add    $0x0,%al
 804a8a7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a8aa:	00 00                	add    %al,(%eax)
 804a8ac:	4c                   	dec    %esp
 804a8ad:	02 00                	add    (%eax),%al
 804a8af:	00 23                	add    %ah,(%ebx)
 804a8b1:	e8 ff ff 8f 00       	call   894a8b5 <_end+0x8fcb71>
 804a8b6:	00 00                	add    %al,(%eax)
 804a8b8:	00 41 0e             	add    %al,0xe(%ecx)
 804a8bb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8c1:	02 8b c5 0c 04 04    	add    0x4040cc5(%ebx),%cl
 804a8c7:	00 28                	add    %ch,(%eax)
 804a8c9:	00 00                	add    %al,(%eax)
 804a8cb:	00 6c 02 00          	add    %ch,0x0(%edx,%eax,1)
 804a8cf:	00 92 e8 ff ff 46    	add    %dl,0x46ffffe8(%edx)
 804a8d5:	01 00                	add    %eax,(%eax)
 804a8d7:	00 00                	add    %al,(%eax)
 804a8d9:	41                   	inc    %ecx
 804a8da:	0e                   	push   %cs
 804a8db:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a8e1:	48                   	dec    %eax
 804a8e2:	87 03                	xchg   %eax,(%ebx)
 804a8e4:	83 04 03 38          	addl   $0x38,(%ebx,%eax,1)
 804a8e8:	01 c3                	add    %eax,%ebx
 804a8ea:	41                   	inc    %ecx
 804a8eb:	c7 41 c5 0c 04 04 00 	movl   $0x4040c,-0x3b(%ecx)
 804a8f2:	00 00                	add    %al,(%eax)
 804a8f4:	18 00                	sbb    %al,(%eax)
 804a8f6:	00 00                	add    %al,(%eax)
 804a8f8:	98                   	cwtl   
 804a8f9:	02 00                	add    (%eax),%al
 804a8fb:	00 b4 e9 ff ff 26 00 	add    %dh,0x26ffff(%ecx,%ebp,8)
 804a902:	00 00                	add    %al,(%eax)
 804a904:	00 41 0e             	add    %al,0xe(%ecx)
 804a907:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a90d:	00 00                	add    %al,(%eax)
 804a90f:	00 28                	add    %ch,(%eax)
 804a911:	00 00                	add    %al,(%eax)
 804a913:	00 b4 02 00 00 be e9 	add    %dh,-0x16420000(%edx,%eax,1)
 804a91a:	ff                   	(bad)  
 804a91b:	ff 03                	incl   (%ebx)
 804a91d:	01 00                	add    %eax,(%eax)
 804a91f:	00 00                	add    %al,(%eax)
 804a921:	41                   	inc    %ecx
 804a922:	0e                   	push   %cs
 804a923:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a929:	46                   	inc    %esi
 804a92a:	87 03                	xchg   %eax,(%ebx)
 804a92c:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804a92f:	05 02 f6 c3 41       	add    $0x41c3f602,%eax
 804a934:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804a938:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a93b:	04 2c                	add    $0x2c,%al
 804a93d:	00 00                	add    %al,(%eax)
 804a93f:	00 e0                	add    %ah,%al
 804a941:	02 00                	add    (%eax),%al
 804a943:	00 95 ea ff ff 54    	add    %dl,0x54ffffea(%ebp)
 804a949:	07                   	pop    %es
 804a94a:	00 00                	add    %al,(%eax)
 804a94c:	00 41 0e             	add    %al,0xe(%ecx)
 804a94f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a955:	49                   	dec    %ecx
 804a956:	87 03                	xchg   %eax,(%ebx)
 804a958:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804a95b:	05 03 44 07 c3       	add    $0xc3074403,%eax
 804a960:	41                   	inc    %ecx
 804a961:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804a965:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a968:	04 00                	add    $0x0,%al
 804a96a:	00 00                	add    %al,(%eax)
 804a96c:	20 00                	and    %al,(%eax)
 804a96e:	00 00                	add    %al,(%eax)
 804a970:	10 03                	adc    %al,(%ebx)
 804a972:	00 00                	add    %al,(%eax)
 804a974:	b9 f1 ff ff 3a       	mov    $0x3afffff1,%ecx
 804a979:	00 00                	add    %al,(%eax)
 804a97b:	00 00                	add    %al,(%eax)
 804a97d:	41                   	inc    %ecx
 804a97e:	0e                   	push   %cs
 804a97f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a985:	44                   	inc    %esp
 804a986:	83 03 71             	addl   $0x71,(%ebx)
 804a989:	c3                   	ret    
 804a98a:	41                   	inc    %ecx
 804a98b:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a98e:	04 00                	add    $0x0,%al
 804a990:	2c 00                	sub    $0x0,%al
 804a992:	00 00                	add    %al,(%eax)
 804a994:	34 03                	xor    $0x3,%al
 804a996:	00 00                	add    %al,(%eax)
 804a998:	cf                   	iret   
 804a999:	f1                   	icebp  
 804a99a:	ff                   	(bad)  
 804a99b:	ff 9d 01 00 00 00    	lcall  *0x1(%ebp)
 804a9a1:	41                   	inc    %ecx
 804a9a2:	0e                   	push   %cs
 804a9a3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9a9:	46                   	inc    %esi
 804a9aa:	87 03                	xchg   %eax,(%ebx)
 804a9ac:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804a9af:	05 03 90 01 c3       	add    $0xc3019003,%eax
 804a9b4:	41                   	inc    %ecx
 804a9b5:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804a9b9:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a9bc:	04 00                	add    $0x0,%al
 804a9be:	00 00                	add    %al,(%eax)
 804a9c0:	20 00                	and    %al,(%eax)
 804a9c2:	00 00                	add    %al,(%eax)
 804a9c4:	64 03 00             	add    %fs:(%eax),%eax
 804a9c7:	00 3c f3             	add    %bh,(%ebx,%esi,8)
 804a9ca:	ff                   	(bad)  
 804a9cb:	ff 88 00 00 00 00    	decl   0x0(%eax)
 804a9d1:	41                   	inc    %ecx
 804a9d2:	0e                   	push   %cs
 804a9d3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9d9:	44                   	inc    %esp
 804a9da:	83 03 02             	addl   $0x2,(%ebx)
 804a9dd:	7f c3                	jg     804a9a2 <trans_char+0x776>
 804a9df:	41                   	inc    %ecx
 804a9e0:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804a9e3:	04 1c                	add    $0x1c,%al
 804a9e5:	00 00                	add    %al,(%eax)
 804a9e7:	00 88 03 00 00 a0    	add    %cl,-0x5ffffffd(%eax)
 804a9ed:	f3 ff                	repz (bad) 
 804a9ef:	ff 2d 00 00 00 00    	ljmp   *0x0
 804a9f5:	41                   	inc    %ecx
 804a9f6:	0e                   	push   %cs
 804a9f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a9fd:	69 c5 0c 04 04 00    	imul   $0x4040c,%ebp,%eax
 804aa03:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aa06:	00 00                	add    %al,(%eax)
 804aa08:	a8 03                	test   $0x3,%al
 804aa0a:	00 00                	add    %al,(%eax)
 804aa0c:	ad                   	lods   %ds:(%esi),%eax
 804aa0d:	f3 ff                	repz (bad) 
 804aa0f:	ff 45 00             	incl   0x0(%ebp)
 804aa12:	00 00                	add    %al,(%eax)
 804aa14:	00 41 0e             	add    %al,0xe(%ecx)
 804aa17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa1d:	02 41 c5             	add    -0x3b(%ecx),%al
 804aa20:	0c 04                	or     $0x4,%al
 804aa22:	04 00                	add    $0x0,%al
 804aa24:	20 00                	and    %al,(%eax)
 804aa26:	00 00                	add    %al,(%eax)
 804aa28:	c8 03 00 00          	enter  $0x3,$0x0
 804aa2c:	d2                   	(bad)  
 804aa2d:	f3 ff                	repz (bad) 
 804aa2f:	ff 35 00 00 00 00    	pushl  0x0
 804aa35:	41                   	inc    %ecx
 804aa36:	0e                   	push   %cs
 804aa37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aa3d:	44                   	inc    %esp
 804aa3e:	83 03 6c             	addl   $0x6c,(%ebx)
 804aa41:	c3                   	ret    
 804aa42:	41                   	inc    %ecx
 804aa43:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aa46:	04 00                	add    $0x0,%al
 804aa48:	38 00                	cmp    %al,(%eax)
 804aa4a:	00 00                	add    %al,(%eax)
 804aa4c:	ec                   	in     (%dx),%al
 804aa4d:	03 00                	add    (%eax),%eax
 804aa4f:	00 f0                	add    %dh,%al
 804aa51:	f3 ff                	repz (bad) 
 804aa53:	ff 61 00             	jmp    *0x0(%ecx)
 804aa56:	00 00                	add    %al,(%eax)
 804aa58:	00 41 0e             	add    %al,0xe(%ecx)
 804aa5b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804aa61:	87 03                	xchg   %eax,(%ebx)
 804aa63:	43                   	inc    %ebx
 804aa64:	0e                   	push   %cs
 804aa65:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804aa6b:	83 05 4e 0e 30 02 48 	addl   $0x48,0x2300e4e
 804aa72:	0e                   	push   %cs
 804aa73:	14 41                	adc    $0x41,%al
 804aa75:	c3                   	ret    
 804aa76:	0e                   	push   %cs
 804aa77:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804aa7a:	0e                   	push   %cs
 804aa7b:	0c 41                	or     $0x41,%al
 804aa7d:	c7                   	(bad)  
 804aa7e:	0e                   	push   %cs
 804aa7f:	08 41 c5             	or     %al,-0x3b(%ecx)
 804aa82:	0e                   	push   %cs
 804aa83:	04 10                	add    $0x10,%al
 804aa85:	00 00                	add    %al,(%eax)
 804aa87:	00 28                	add    %ch,(%eax)
 804aa89:	04 00                	add    $0x0,%al
 804aa8b:	00 24 f4             	add    %ah,(%esp,%esi,8)
 804aa8e:	ff                   	(bad)  
 804aa8f:	ff 02                	incl   (%edx)
 804aa91:	00 00                	add    %al,(%eax)
 804aa93:	00 00                	add    %al,(%eax)
 804aa95:	00 00                	add    %al,(%eax)
	...

0804aa98 <__FRAME_END__>:
 804aa98:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	50                   	push   %eax
 804bf09:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	30                   	.byte 0x30
 804bf0d:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	3c 87                	cmp    $0x87,%al
 804bf22:	04 08                	add    $0x8,%al
 804bf24:	0d 00 00 00 b4       	or     $0xb4000000,%eax
 804bf29:	9e                   	sahf   
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f cc             	ljmp   *-0x34(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	5c                   	pop    %esp
 804bf59:	84 04 08             	test   %al,(%eax,%ecx,1)
 804bf5c:	06                   	push   %es
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 fc                	add    %bh,%ah
 804bf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf68:	3a 01                	cmp    (%ecx),%al
 804bf6a:	00 00                	add    %al,(%eax)
 804bf6c:	0b 00                	or     (%eax),%eax
 804bf6e:	00 00                	add    %al,(%eax)
 804bf70:	10 00                	adc    %al,(%eax)
 804bf72:	00 00                	add    %al,(%eax)
 804bf74:	15 00 00 00 00       	adc    $0x0,%eax
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 08                	add    %cl,(%eax)
 804bf89:	01 00                	add    %eax,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 34 86             	add    %dh,(%esi,%eax,4)
 804bf9a:	04 08                	add    $0x8,%al
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	14 86                	adc    $0x86,%al
 804bfa2:	04 08                	add    $0x8,%al
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	20 00                	and    %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)  
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f e4             	ljmp   *-0x1c(%edi)
 804bfb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)  
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 96             	ljmp   *-0x6a(%edi)
 804bfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	76 87                	jbe    804bf95 <_DYNAMIC+0x81>
 804c00e:	04 08                	add    $0x8,%al
 804c010:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804c016:	04 08                	add    $0x8,%al
 804c018:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c019:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c01c:	b6 87                	mov    $0x87,%dh
 804c01e:	04 08                	add    $0x8,%al
 804c020:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804c027:	08 e6                	or     %ah,%dh
 804c029:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c02c:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804c033:	08 16                	or     %dl,(%esi)
 804c035:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c038:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c03c:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c040:	46                   	inc    %esi
 804c041:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c044:	56                   	push   %esi
 804c045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c048:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c04c:	76 88                	jbe    804bfd6 <_DYNAMIC+0xc2>
 804c04e:	04 08                	add    $0x8,%al
 804c050:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c056:	04 08                	add    $0x8,%al
 804c058:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c059:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c05c:	b6 88                	mov    $0x88,%dh
 804c05e:	04 08                	add    $0x8,%al
 804c060:	c6                   	(bad)  
 804c061:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c064:	d6                   	(bad)  
 804c065:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c068:	e6 88                	out    %al,$0x88
 804c06a:	04 08                	add    $0x8,%al
 804c06c:	f6                   	(bad)  
 804c06d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c070:	06                   	push   %es
 804c071:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c074:	16                   	push   %ss
 804c075:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c078:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804c07c:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804c080:	46                   	inc    %esi
 804c081:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c084:	56                   	push   %esi
 804c085:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804c088:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804c08c:	76 89                	jbe    804c017 <_GLOBAL_OFFSET_TABLE_+0x17>
 804c08e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804c0a0 <__data_start>:
	...

0804c0c0 <level_counts>:
 804c0c0:	01 00                	add    %eax,(%eax)
 804c0c2:	00 00                	add    %al,(%eax)
 804c0c4:	01 00                	add    %eax,(%eax)
 804c0c6:	00 00                	add    %al,(%eax)
 804c0c8:	01 00                	add    %eax,(%eax)
 804c0ca:	00 00                	add    %al,(%eax)
 804c0cc:	01 00                	add    %eax,(%eax)
 804c0ce:	00 00                	add    %al,(%eax)
 804c0d0:	05 00 00 00 00       	add    $0x0,%eax
	...

0804c0e0 <host_table>:
 804c0e0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
 804c0e1:	a3 04 08 00 00       	mov    %eax,0x804
	...

Disassembly of section .bss:

0804d0e0 <__bss_start>:
 804d0e0:	00 00                	add    %al,(%eax)
	...

0804d0e4 <stdin@@GLIBC_2.0>:
 804d0e4:	00 00                	add    %al,(%eax)
	...

0804d0e8 <optarg@@GLIBC_2.0>:
 804d0e8:	00 00                	add    %al,(%eax)
	...

0804d0ec <completed.6279>:
 804d0ec:	00 00                	add    %al,(%eax)
	...

0804d0f0 <global_save_stack>:
 804d0f0:	00 00                	add    %al,(%eax)
	...

0804d0f4 <global_offset>:
 804d0f4:	00 00                	add    %al,(%eax)
	...

0804d0f8 <global_nitro>:
 804d0f8:	00 00                	add    %al,(%eax)
	...

0804d0fc <gets_cnt>:
 804d0fc:	00 00                	add    %al,(%eax)
	...

0804d100 <global_value>:
 804d100:	00 00                	add    %al,(%eax)
	...

0804d104 <success>:
 804d104:	00 00                	add    %al,(%eax)
	...

0804d108 <cookie>:
 804d108:	00 00                	add    %al,(%eax)
	...

0804d10c <infile>:
 804d10c:	00 00                	add    %al,(%eax)
	...

0804d110 <autograde>:
 804d110:	00 00                	add    %al,(%eax)
	...

0804d114 <notify>:
 804d114:	00 00                	add    %al,(%eax)
	...

0804d118 <userid>:
	...

0804d120 <stack_top>:
	...

0804d140 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 47 4e             	sub    %al,0x4e(%edi)
   8:	55                   	push   %ebp
   9:	29 20                	sub    %esp,(%eax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%esi)
   f:	35 20 32 30 31       	xor    $0x31303220,%eax
  14:	35 30 36 32 33       	xor    $0x33323630,%eax
  19:	20 28                	and    %ch,(%eax)
  1b:	52                   	push   %edx
  1c:	65 64 20 48 61       	gs and %cl,%fs:0x61(%eax)
  21:	74 20                	je     43 <_init-0x80486f9>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%esi)
  27:	35 2d 31 31 29       	xor    $0x2931312d,%eax
	...
