
hacked:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 c3 01 00 00       	call   80491d0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 2f 00 00    	add    $0x2ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret

Disassembly of section .plt:

08049030 <.plt>:
 8049030:	ff 35 04 c0 04 08    	push   0x804c004
 8049036:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804903c:	0f 1f 40 00          	nopl   0x0(%eax)
 8049040:	f3 0f 1e fb          	endbr32
 8049044:	68 00 00 00 00       	push   $0x0
 8049049:	e9 e2 ff ff ff       	jmp    8049030 <.plt>
 804904e:	66 90                	xchg   %ax,%ax
 8049050:	f3 0f 1e fb          	endbr32
 8049054:	68 08 00 00 00       	push   $0x8
 8049059:	e9 d2 ff ff ff       	jmp    8049030 <.plt>
 804905e:	66 90                	xchg   %ax,%ax
 8049060:	f3 0f 1e fb          	endbr32
 8049064:	68 10 00 00 00       	push   $0x10
 8049069:	e9 c2 ff ff ff       	jmp    8049030 <.plt>
 804906e:	66 90                	xchg   %ax,%ax
 8049070:	f3 0f 1e fb          	endbr32
 8049074:	68 18 00 00 00       	push   $0x18
 8049079:	e9 b2 ff ff ff       	jmp    8049030 <.plt>
 804907e:	66 90                	xchg   %ax,%ax
 8049080:	f3 0f 1e fb          	endbr32
 8049084:	68 20 00 00 00       	push   $0x20
 8049089:	e9 a2 ff ff ff       	jmp    8049030 <.plt>
 804908e:	66 90                	xchg   %ax,%ax
 8049090:	f3 0f 1e fb          	endbr32
 8049094:	68 28 00 00 00       	push   $0x28
 8049099:	e9 92 ff ff ff       	jmp    8049030 <.plt>
 804909e:	66 90                	xchg   %ax,%ax
 80490a0:	f3 0f 1e fb          	endbr32
 80490a4:	68 30 00 00 00       	push   $0x30
 80490a9:	e9 82 ff ff ff       	jmp    8049030 <.plt>
 80490ae:	66 90                	xchg   %ax,%ax
 80490b0:	f3 0f 1e fb          	endbr32
 80490b4:	68 38 00 00 00       	push   $0x38
 80490b9:	e9 72 ff ff ff       	jmp    8049030 <.plt>
 80490be:	66 90                	xchg   %ax,%ax
 80490c0:	f3 0f 1e fb          	endbr32
 80490c4:	68 40 00 00 00       	push   $0x40
 80490c9:	e9 62 ff ff ff       	jmp    8049030 <.plt>
 80490ce:	66 90                	xchg   %ax,%ax
 80490d0:	f3 0f 1e fb          	endbr32
 80490d4:	68 48 00 00 00       	push   $0x48
 80490d9:	e9 52 ff ff ff       	jmp    8049030 <.plt>
 80490de:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

080490e0 <strcmp@plt>:
 80490e0:	f3 0f 1e fb          	endbr32
 80490e4:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80490ea:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

080490f0 <read@plt>:
 80490f0:	f3 0f 1e fb          	endbr32
 80490f4:	ff 25 10 c0 04 08    	jmp    *0x804c010
 80490fa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049100 <printf@plt>:
 8049100:	f3 0f 1e fb          	endbr32
 8049104:	ff 25 14 c0 04 08    	jmp    *0x804c014
 804910a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049110 <gets@plt>:
 8049110:	f3 0f 1e fb          	endbr32
 8049114:	ff 25 18 c0 04 08    	jmp    *0x804c018
 804911a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049120 <perror@plt>:
 8049120:	f3 0f 1e fb          	endbr32
 8049124:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 804912a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049130 <puts@plt>:
 8049130:	f3 0f 1e fb          	endbr32
 8049134:	ff 25 20 c0 04 08    	jmp    *0x804c020
 804913a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049140 <system@plt>:
 8049140:	f3 0f 1e fb          	endbr32
 8049144:	ff 25 24 c0 04 08    	jmp    *0x804c024
 804914a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049150 <open@plt>:
 8049150:	f3 0f 1e fb          	endbr32
 8049154:	ff 25 28 c0 04 08    	jmp    *0x804c028
 804915a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049160 <__libc_start_main@plt>:
 8049160:	f3 0f 1e fb          	endbr32
 8049164:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 804916a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049170 <close@plt>:
 8049170:	f3 0f 1e fb          	endbr32
 8049174:	ff 25 30 c0 04 08    	jmp    *0x804c030
 804917a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

08049180 <_start>:
 8049180:	f3 0f 1e fb          	endbr32
 8049184:	31 ed                	xor    %ebp,%ebp
 8049186:	5e                   	pop    %esi
 8049187:	89 e1                	mov    %esp,%ecx
 8049189:	83 e4 f0             	and    $0xfffffff0,%esp
 804918c:	50                   	push   %eax
 804918d:	54                   	push   %esp
 804918e:	52                   	push   %edx
 804918f:	e8 23 00 00 00       	call   80491b7 <_start+0x37>
 8049194:	81 c3 6c 2e 00 00    	add    $0x2e6c,%ebx
 804919a:	8d 83 c0 d4 ff ff    	lea    -0x2b40(%ebx),%eax
 80491a0:	50                   	push   %eax
 80491a1:	8d 83 50 d4 ff ff    	lea    -0x2bb0(%ebx),%eax
 80491a7:	50                   	push   %eax
 80491a8:	51                   	push   %ecx
 80491a9:	56                   	push   %esi
 80491aa:	c7 c0 21 93 04 08    	mov    $0x8049321,%eax
 80491b0:	50                   	push   %eax
 80491b1:	e8 aa ff ff ff       	call   8049160 <__libc_start_main@plt>
 80491b6:	f4                   	hlt
 80491b7:	8b 1c 24             	mov    (%esp),%ebx
 80491ba:	c3                   	ret
 80491bb:	66 90                	xchg   %ax,%ax
 80491bd:	66 90                	xchg   %ax,%ax
 80491bf:	90                   	nop

080491c0 <_dl_relocate_static_pie>:
 80491c0:	f3 0f 1e fb          	endbr32
 80491c4:	c3                   	ret
 80491c5:	66 90                	xchg   %ax,%ax
 80491c7:	66 90                	xchg   %ax,%ax
 80491c9:	66 90                	xchg   %ax,%ax
 80491cb:	66 90                	xchg   %ax,%ax
 80491cd:	66 90                	xchg   %ax,%ax
 80491cf:	90                   	nop

080491d0 <__x86.get_pc_thunk.bx>:
 80491d0:	8b 1c 24             	mov    (%esp),%ebx
 80491d3:	c3                   	ret
 80491d4:	66 90                	xchg   %ax,%ax
 80491d6:	66 90                	xchg   %ax,%ax
 80491d8:	66 90                	xchg   %ax,%ax
 80491da:	66 90                	xchg   %ax,%ax
 80491dc:	66 90                	xchg   %ax,%ax
 80491de:	66 90                	xchg   %ax,%ax

080491e0 <deregister_tm_clones>:
 80491e0:	b8 3c c0 04 08       	mov    $0x804c03c,%eax
 80491e5:	3d 3c c0 04 08       	cmp    $0x804c03c,%eax
 80491ea:	74 24                	je     8049210 <deregister_tm_clones+0x30>
 80491ec:	b8 00 00 00 00       	mov    $0x0,%eax
 80491f1:	85 c0                	test   %eax,%eax
 80491f3:	74 1b                	je     8049210 <deregister_tm_clones+0x30>
 80491f5:	55                   	push   %ebp
 80491f6:	89 e5                	mov    %esp,%ebp
 80491f8:	83 ec 14             	sub    $0x14,%esp
 80491fb:	68 3c c0 04 08       	push   $0x804c03c
 8049200:	ff d0                	call   *%eax
 8049202:	83 c4 10             	add    $0x10,%esp
 8049205:	c9                   	leave
 8049206:	c3                   	ret
 8049207:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804920e:	66 90                	xchg   %ax,%ax
 8049210:	c3                   	ret
 8049211:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049218:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804921f:	90                   	nop

08049220 <register_tm_clones>:
 8049220:	b8 3c c0 04 08       	mov    $0x804c03c,%eax
 8049225:	2d 3c c0 04 08       	sub    $0x804c03c,%eax
 804922a:	89 c2                	mov    %eax,%edx
 804922c:	c1 e8 1f             	shr    $0x1f,%eax
 804922f:	c1 fa 02             	sar    $0x2,%edx
 8049232:	01 d0                	add    %edx,%eax
 8049234:	d1 f8                	sar    $1,%eax
 8049236:	74 20                	je     8049258 <register_tm_clones+0x38>
 8049238:	ba 00 00 00 00       	mov    $0x0,%edx
 804923d:	85 d2                	test   %edx,%edx
 804923f:	74 17                	je     8049258 <register_tm_clones+0x38>
 8049241:	55                   	push   %ebp
 8049242:	89 e5                	mov    %esp,%ebp
 8049244:	83 ec 10             	sub    $0x10,%esp
 8049247:	50                   	push   %eax
 8049248:	68 3c c0 04 08       	push   $0x804c03c
 804924d:	ff d2                	call   *%edx
 804924f:	83 c4 10             	add    $0x10,%esp
 8049252:	c9                   	leave
 8049253:	c3                   	ret
 8049254:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049258:	c3                   	ret
 8049259:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049260 <__do_global_dtors_aux>:
 8049260:	f3 0f 1e fb          	endbr32
 8049264:	80 3d 3c c0 04 08 00 	cmpb   $0x0,0x804c03c
 804926b:	75 1b                	jne    8049288 <__do_global_dtors_aux+0x28>
 804926d:	55                   	push   %ebp
 804926e:	89 e5                	mov    %esp,%ebp
 8049270:	83 ec 08             	sub    $0x8,%esp
 8049273:	e8 68 ff ff ff       	call   80491e0 <deregister_tm_clones>
 8049278:	c6 05 3c c0 04 08 01 	movb   $0x1,0x804c03c
 804927f:	c9                   	leave
 8049280:	c3                   	ret
 8049281:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049288:	c3                   	ret
 8049289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049290 <frame_dummy>:
 8049290:	f3 0f 1e fb          	endbr32
 8049294:	eb 8a                	jmp    8049220 <register_tm_clones>

08049296 <debug>:
 8049296:	f3 0f 1e fb          	endbr32
 804929a:	55                   	push   %ebp
 804929b:	89 e5                	mov    %esp,%ebp
 804929d:	53                   	push   %ebx
 804929e:	83 ec 04             	sub    $0x4,%esp
 80492a1:	e8 2a ff ff ff       	call   80491d0 <__x86.get_pc_thunk.bx>
 80492a6:	81 c3 5a 2d 00 00    	add    $0x2d5a,%ebx
 80492ac:	83 ec 0c             	sub    $0xc,%esp
 80492af:	8d 83 08 e0 ff ff    	lea    -0x1ff8(%ebx),%eax
 80492b5:	50                   	push   %eax
 80492b6:	e8 75 fe ff ff       	call   8049130 <puts@plt>
 80492bb:	83 c4 10             	add    $0x10,%esp
 80492be:	83 ec 0c             	sub    $0xc,%esp
 80492c1:	8d 83 22 e0 ff ff    	lea    -0x1fde(%ebx),%eax
 80492c7:	50                   	push   %eax
 80492c8:	e8 73 fe ff ff       	call   8049140 <system@plt>
 80492cd:	83 c4 10             	add    $0x10,%esp
 80492d0:	90                   	nop
 80492d1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80492d4:	c9                   	leave
 80492d5:	c3                   	ret

080492d6 <checkPassword>:
 80492d6:	f3 0f 1e fb          	endbr32
 80492da:	55                   	push   %ebp
 80492db:	89 e5                	mov    %esp,%ebp
 80492dd:	53                   	push   %ebx
 80492de:	83 ec 44             	sub    $0x44,%esp
 80492e1:	e8 ea fe ff ff       	call   80491d0 <__x86.get_pc_thunk.bx>
 80492e6:	81 c3 1a 2d 00 00    	add    $0x2d1a,%ebx
 80492ec:	83 ec 0c             	sub    $0xc,%esp
 80492ef:	8d 83 2c e0 ff ff    	lea    -0x1fd4(%ebx),%eax
 80492f5:	50                   	push   %eax
 80492f6:	e8 05 fe ff ff       	call   8049100 <printf@plt>
 80492fb:	83 c4 10             	add    $0x10,%esp
 80492fe:	83 ec 0c             	sub    $0xc,%esp
 8049301:	8d 45 b8             	lea    -0x48(%ebp),%eax
 8049304:	50                   	push   %eax
 8049305:	e8 06 fe ff ff       	call   8049110 <gets@plt>
 804930a:	83 c4 10             	add    $0x10,%esp
 804930d:	83 ec 0c             	sub    $0xc,%esp
 8049310:	8d 45 b8             	lea    -0x48(%ebp),%eax
 8049313:	50                   	push   %eax
 8049314:	e8 69 00 00 00       	call   8049382 <isValidPassword>
 8049319:	83 c4 10             	add    $0x10,%esp
 804931c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804931f:	c9                   	leave
 8049320:	c3                   	ret

08049321 <main>:
 8049321:	f3 0f 1e fb          	endbr32
 8049325:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049329:	83 e4 f0             	and    $0xfffffff0,%esp
 804932c:	ff 71 fc             	push   -0x4(%ecx)
 804932f:	55                   	push   %ebp
 8049330:	89 e5                	mov    %esp,%ebp
 8049332:	53                   	push   %ebx
 8049333:	51                   	push   %ecx
 8049334:	e8 97 fe ff ff       	call   80491d0 <__x86.get_pc_thunk.bx>
 8049339:	81 c3 c7 2c 00 00    	add    $0x2cc7,%ebx
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	8d 83 37 e0 ff ff    	lea    -0x1fc9(%ebx),%eax
 8049348:	50                   	push   %eax
 8049349:	e8 e2 fd ff ff       	call   8049130 <puts@plt>
 804934e:	83 c4 10             	add    $0x10,%esp
 8049351:	e8 80 ff ff ff       	call   80492d6 <checkPassword>
 8049356:	85 c0                	test   %eax,%eax
 8049358:	74 07                	je     8049361 <main+0x40>
 804935a:	e8 37 ff ff ff       	call   8049296 <debug>
 804935f:	eb 12                	jmp    8049373 <main+0x52>
 8049361:	83 ec 0c             	sub    $0xc,%esp
 8049364:	8d 83 54 e0 ff ff    	lea    -0x1fac(%ebx),%eax
 804936a:	50                   	push   %eax
 804936b:	e8 c0 fd ff ff       	call   8049130 <puts@plt>
 8049370:	83 c4 10             	add    $0x10,%esp
 8049373:	b8 00 00 00 00       	mov    $0x0,%eax
 8049378:	8d 65 f8             	lea    -0x8(%ebp),%esp
 804937b:	59                   	pop    %ecx
 804937c:	5b                   	pop    %ebx
 804937d:	5d                   	pop    %ebp
 804937e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049381:	c3                   	ret

08049382 <isValidPassword>:
 8049382:	f3 0f 1e fb          	endbr32
 8049386:	55                   	push   %ebp
 8049387:	89 e5                	mov    %esp,%ebp
 8049389:	53                   	push   %ebx
 804938a:	81 ec 14 04 00 00    	sub    $0x414,%esp
 8049390:	e8 3b fe ff ff       	call   80491d0 <__x86.get_pc_thunk.bx>
 8049395:	81 c3 6b 2c 00 00    	add    $0x2c6b,%ebx
 804939b:	83 ec 08             	sub    $0x8,%esp
 804939e:	6a 00                	push   $0x0
 80493a0:	8d 83 6b e0 ff ff    	lea    -0x1f95(%ebx),%eax
 80493a6:	50                   	push   %eax
 80493a7:	e8 a4 fd ff ff       	call   8049150 <open@plt>
 80493ac:	83 c4 10             	add    $0x10,%esp
 80493af:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b2:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80493b6:	79 2b                	jns    80493e3 <isValidPassword+0x61>
 80493b8:	83 ec 0c             	sub    $0xc,%esp
 80493bb:	8d 83 76 e0 ff ff    	lea    -0x1f8a(%ebx),%eax
 80493c1:	50                   	push   %eax
 80493c2:	e8 59 fd ff ff       	call   8049120 <perror@plt>
 80493c7:	83 c4 10             	add    $0x10,%esp
 80493ca:	83 ec 0c             	sub    $0xc,%esp
 80493cd:	8d 83 7b e0 ff ff    	lea    -0x1f85(%ebx),%eax
 80493d3:	50                   	push   %eax
 80493d4:	e8 57 fd ff ff       	call   8049130 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80493e1:	eb 68                	jmp    804944b <isValidPassword+0xc9>
 80493e3:	83 ec 04             	sub    $0x4,%esp
 80493e6:	68 00 04 00 00       	push   $0x400
 80493eb:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 80493f1:	50                   	push   %eax
 80493f2:	ff 75 f4             	push   -0xc(%ebp)
 80493f5:	e8 f6 fc ff ff       	call   80490f0 <read@plt>
 80493fa:	83 c4 10             	add    $0x10,%esp
 80493fd:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049400:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049403:	83 e8 01             	sub    $0x1,%eax
 8049406:	0f b6 84 05 f0 fb ff 	movzbl -0x410(%ebp,%eax,1),%eax
 804940d:	ff 
 804940e:	3c 0a                	cmp    $0xa,%al
 8049410:	75 0e                	jne    8049420 <isValidPassword+0x9e>
 8049412:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049415:	83 e8 01             	sub    $0x1,%eax
 8049418:	c6 84 05 f0 fb ff ff 	movb   $0x0,-0x410(%ebp,%eax,1)
 804941f:	00 
 8049420:	83 ec 0c             	sub    $0xc,%esp
 8049423:	ff 75 f4             	push   -0xc(%ebp)
 8049426:	e8 45 fd ff ff       	call   8049170 <close@plt>
 804942b:	83 c4 10             	add    $0x10,%esp
 804942e:	83 ec 08             	sub    $0x8,%esp
 8049431:	ff 75 08             	push   0x8(%ebp)
 8049434:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 804943a:	50                   	push   %eax
 804943b:	e8 a0 fc ff ff       	call   80490e0 <strcmp@plt>
 8049440:	83 c4 10             	add    $0x10,%esp
 8049443:	85 c0                	test   %eax,%eax
 8049445:	0f 94 c0             	sete   %al
 8049448:	0f b6 c0             	movzbl %al,%eax
 804944b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804944e:	c9                   	leave
 804944f:	c3                   	ret

08049450 <__libc_csu_init>:
 8049450:	f3 0f 1e fb          	endbr32
 8049454:	55                   	push   %ebp
 8049455:	e8 6b 00 00 00       	call   80494c5 <__x86.get_pc_thunk.bp>
 804945a:	81 c5 a6 2b 00 00    	add    $0x2ba6,%ebp
 8049460:	57                   	push   %edi
 8049461:	56                   	push   %esi
 8049462:	53                   	push   %ebx
 8049463:	83 ec 0c             	sub    $0xc,%esp
 8049466:	89 eb                	mov    %ebp,%ebx
 8049468:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804946c:	e8 8f fb ff ff       	call   8049000 <_init>
 8049471:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 8049477:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 804947d:	29 c3                	sub    %eax,%ebx
 804947f:	c1 fb 02             	sar    $0x2,%ebx
 8049482:	74 29                	je     80494ad <__libc_csu_init+0x5d>
 8049484:	31 f6                	xor    %esi,%esi
 8049486:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804948d:	8d 76 00             	lea    0x0(%esi),%esi
 8049490:	83 ec 04             	sub    $0x4,%esp
 8049493:	57                   	push   %edi
 8049494:	ff 74 24 2c          	push   0x2c(%esp)
 8049498:	ff 74 24 2c          	push   0x2c(%esp)
 804949c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 80494a3:	83 c6 01             	add    $0x1,%esi
 80494a6:	83 c4 10             	add    $0x10,%esp
 80494a9:	39 f3                	cmp    %esi,%ebx
 80494ab:	75 e3                	jne    8049490 <__libc_csu_init+0x40>
 80494ad:	83 c4 0c             	add    $0xc,%esp
 80494b0:	5b                   	pop    %ebx
 80494b1:	5e                   	pop    %esi
 80494b2:	5f                   	pop    %edi
 80494b3:	5d                   	pop    %ebp
 80494b4:	c3                   	ret
 80494b5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80494bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080494c0 <__libc_csu_fini>:
 80494c0:	f3 0f 1e fb          	endbr32
 80494c4:	c3                   	ret

080494c5 <__x86.get_pc_thunk.bp>:
 80494c5:	8b 2c 24             	mov    (%esp),%ebp
 80494c8:	c3                   	ret

Disassembly of section .fini:

080494cc <_fini>:
 80494cc:	f3 0f 1e fb          	endbr32
 80494d0:	53                   	push   %ebx
 80494d1:	83 ec 08             	sub    $0x8,%esp
 80494d4:	e8 f7 fc ff ff       	call   80491d0 <__x86.get_pc_thunk.bx>
 80494d9:	81 c3 27 2b 00 00    	add    $0x2b27,%ebx
 80494df:	83 c4 08             	add    $0x8,%esp
 80494e2:	5b                   	pop    %ebx
 80494e3:	c3                   	ret
