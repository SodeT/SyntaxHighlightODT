
bin/main.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 00 2c 00 00       	call   403c38 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 ab 2b 00 00       	call   403c38 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 74 2b 00 00       	call   403c38 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 5b 2b 00 00       	call   403c38 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 29 2b 00 00       	call   403c38 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 e1 2a 00 00       	call   403c38 <_signal>
  401157:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40115e:	e8 cd 10 00 00       	call   402230 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40117c:	e8 b7 2a 00 00       	call   403c38 <_signal>
  401181:	83 c8 ff             	or     $0xffffffff,%eax
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401198:	e8 9b 2a 00 00       	call   403c38 <_signal>
  40119d:	83 c8 ff             	or     $0xffffffff,%eax
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4011b0:	55                   	push   %ebp
  4011b1:	89 e5                	mov    %esp,%ebp
  4011b3:	53                   	push   %ebx
  4011b4:	83 ec 14             	sub    $0x14,%esp
  4011b7:	a1 1c 61 40 00       	mov    0x40611c,%eax
  4011bc:	85 c0                	test   %eax,%eax
  4011be:	74 1c                	je     4011dc <.text+0x1dc>
  4011c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011c7:	00 
  4011c8:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011cf:	00 
  4011d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011d7:	ff d0                	call   *%eax
  4011d9:	83 ec 0c             	sub    $0xc,%esp
  4011dc:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011e3:	e8 30 2b 00 00       	call   403d18 <_SetUnhandledExceptionFilter@4>
  4011e8:	83 ec 04             	sub    $0x4,%esp
  4011eb:	e8 10 08 00 00       	call   401a00 <___cpu_features_init>
  4011f0:	a1 08 50 40 00       	mov    0x405008,%eax
  4011f5:	89 04 24             	mov    %eax,(%esp)
  4011f8:	e8 33 10 00 00       	call   402230 <_fesetenv>
  4011fd:	e8 5e 04 00 00       	call   401660 <__setargv>
  401202:	a1 24 80 40 00       	mov    0x408024,%eax
  401207:	85 c0                	test   %eax,%eax
  401209:	74 42                	je     40124d <.text+0x24d>
  40120b:	8b 1d 34 92 40 00    	mov    0x409234,%ebx
  401211:	a3 0c 50 40 00       	mov    %eax,0x40500c
  401216:	89 44 24 04          	mov    %eax,0x4(%esp)
  40121a:	8b 43 10             	mov    0x10(%ebx),%eax
  40121d:	89 04 24             	mov    %eax,(%esp)
  401220:	e8 9b 2a 00 00       	call   403cc0 <__setmode>
  401225:	a1 24 80 40 00       	mov    0x408024,%eax
  40122a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40122e:	8b 43 30             	mov    0x30(%ebx),%eax
  401231:	89 04 24             	mov    %eax,(%esp)
  401234:	e8 87 2a 00 00       	call   403cc0 <__setmode>
  401239:	a1 24 80 40 00       	mov    0x408024,%eax
  40123e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401242:	8b 43 50             	mov    0x50(%ebx),%eax
  401245:	89 04 24             	mov    %eax,(%esp)
  401248:	e8 73 2a 00 00       	call   403cc0 <__setmode>
  40124d:	e8 96 2a 00 00       	call   403ce8 <___p__fmode>
  401252:	8b 15 0c 50 40 00    	mov    0x40500c,%edx
  401258:	89 10                	mov    %edx,(%eax)
  40125a:	e8 b1 0d 00 00       	call   402010 <__pei386_runtime_relocator>
  40125f:	83 e4 f0             	and    $0xfffffff0,%esp
  401262:	e8 29 09 00 00       	call   401b90 <___main>
  401267:	e8 84 2a 00 00       	call   403cf0 <___p__environ>
  40126c:	8b 00                	mov    (%eax),%eax
  40126e:	89 44 24 08          	mov    %eax,0x8(%esp)
  401272:	a1 00 80 40 00       	mov    0x408000,%eax
  401277:	89 44 24 04          	mov    %eax,0x4(%esp)
  40127b:	a1 04 80 40 00       	mov    0x408004,%eax
  401280:	89 04 24             	mov    %eax,(%esp)
  401283:	e8 b8 2c 00 00       	call   403f40 <_main>
  401288:	89 c3                	mov    %eax,%ebx
  40128a:	e8 51 2a 00 00       	call   403ce0 <__cexit>
  40128f:	89 1c 24             	mov    %ebx,(%esp)
  401292:	e8 e1 2a 00 00       	call   403d78 <_ExitProcess@4>
  401297:	89 f6                	mov    %esi,%esi
  401299:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    $0x3c,%esp
  4012a3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4012a7:	c7 44 24 04 00 80 40 	movl   $0x408000,0x4(%esp)
  4012ae:	00 
  4012af:	c7 04 24 04 80 40 00 	movl   $0x408004,(%esp)
  4012b6:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4012bd:	00 
  4012be:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012c2:	a1 04 50 40 00       	mov    0x405004,%eax
  4012c7:	83 e0 01             	and    $0x1,%eax
  4012ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ce:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012d2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012d6:	e8 1d 2a 00 00       	call   403cf8 <___getmainargs>
  4012db:	83 c4 3c             	add    $0x3c,%esp
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ea:	ff 15 20 92 40 00    	call   *0x409220
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    $0x1c,%esp
  401303:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40130a:	ff 15 20 92 40 00    	call   *0x409220
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401320 <_atexit>:
  401320:	ff 25 4c 92 40 00    	jmp    *0x40924c
  401326:	8d 76 00             	lea    0x0(%esi),%esi
  401329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401330 <__onexit>:
  401330:	ff 25 3c 92 40 00    	jmp    *0x40923c
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   %ebp
  401341:	89 e5                	mov    %esp,%ebp
  401343:	56                   	push   %esi
  401344:	53                   	push   %ebx
  401345:	83 ec 10             	sub    $0x10,%esp
  401348:	c7 04 24 00 60 40 00 	movl   $0x406000,(%esp)
  40134f:	e8 ec 29 00 00       	call   403d40 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    $0x4,%esp
  401357:	85 c0                	test   %eax,%eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 60 40 00 	movl   $0x406000,(%esp)
  401366:	89 c3                	mov    %eax,%ebx
  401368:	e8 b3 29 00 00       	call   403d20 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    $0x4,%esp
  401370:	a3 70 80 40 00       	mov    %eax,0x408070
  401375:	c7 44 24 04 13 60 40 	movl   $0x406013,0x4(%esp)
  40137c:	00 
  40137d:	89 1c 24             	mov    %ebx,(%esp)
  401380:	e8 b3 29 00 00       	call   403d38 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    $0x8,%esp
  401388:	89 c6                	mov    %eax,%esi
  40138a:	c7 44 24 04 29 60 40 	movl   $0x406029,0x4(%esp)
  401391:	00 
  401392:	89 1c 24             	mov    %ebx,(%esp)
  401395:	e8 9e 29 00 00       	call   403d38 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    $0x8,%esp
  40139d:	a3 00 50 40 00       	mov    %eax,0x405000
  4013a2:	85 f6                	test   %esi,%esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 80 40 	movl   $0x408008,0x4(%esp)
  4013ad:	00 
  4013ae:	c7 04 24 b8 70 40 00 	movl   $0x4070b8,(%esp)
  4013b5:	ff d6                	call   *%esi
  4013b7:	a1 18 50 40 00       	mov    0x405018,%eax
  4013bc:	85 c0                	test   %eax,%eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 60 40 00 	movl   $0x406041,(%esp)
  4013c7:	e8 74 29 00 00       	call   403d40 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    $0x4,%esp
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 60 40 	movl   $0x40604f,0x4(%esp)
  4013df:	00 
  4013e0:	89 04 24             	mov    %eax,(%esp)
  4013e3:	e8 50 29 00 00       	call   403d38 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    $0x8,%esp
  4013eb:	89 c2                	mov    %eax,%edx
  4013ed:	85 d2                	test   %edx,%edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 50 40 00 	movl   $0x405018,(%esp)
  4013f8:	ff d2                	call   *%edx
  4013fa:	c7 04 24 30 14 40 00 	movl   $0x401430,(%esp)
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401409:	5b                   	pop    %ebx
  40140a:	5e                   	pop    %esi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	c7 05 00 50 40 00 e8 	movl   $0x4021e8,0x405000
  401417:	21 40 00 
  40141a:	be e0 21 40 00       	mov    $0x4021e0,%esi
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   %ebp
  401431:	89 e5                	mov    %esp,%ebp
  401433:	83 ec 18             	sub    $0x18,%esp
  401436:	a1 00 50 40 00       	mov    0x405000,%eax
  40143b:	85 c0                	test   %eax,%eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 b8 70 40 00 	movl   $0x4070b8,(%esp)
  401446:	ff d0                	call   *%eax
  401448:	a1 70 80 40 00       	mov    0x408070,%eax
  40144d:	85 c0                	test   %eax,%eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    %eax,(%esp)
  401454:	e8 ff 28 00 00       	call   403d58 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    $0x4,%esp
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <___tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  401460:	b9 20 80 40 00       	mov    $0x408020,%ecx
  401465:	e9 c6 01 00 00       	jmp    401630 <__ZNSt8ios_base4InitD1Ev>
  40146a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00401470 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31>:
      }

  template<typename _CharT, typename _Traits, typename _Alloc>
    template<typename _InIterator>
      void
      basic_string<_CharT, _Traits, _Alloc>::
  401470:	57                   	push   %edi
  401471:	56                   	push   %esi
  401472:	89 ce                	mov    %ecx,%esi
  401474:	53                   	push   %ebx
  401475:	83 ec 20             	sub    $0x20,%esp
  401478:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40147c:	8b 5c 24 34          	mov    0x34(%esp),%ebx
      _M_construct(_InIterator __beg, _InIterator __end,
		   std::forward_iterator_tag)
      {
	// NB: Not required, but considered best practice.
	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
  401480:	85 ff                	test   %edi,%edi
  401482:	75 10                	jne    401494 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x24>
  401484:	85 db                	test   %ebx,%ebx
  401486:	74 0c                	je     401494 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x24>
	  std::__throw_logic_error(__N("basic_string::"
  401488:	c7 04 24 64 60 40 00 	movl   $0x406064,(%esp)
  40148f:	e8 94 01 00 00       	call   401628 <__ZSt19__throw_logic_errorPKc>
               random_access_iterator_tag)
    {
      // concept requirements
      __glibcxx_function_requires(_RandomAccessIteratorConcept<
				  _RandomAccessIterator>)
      return __last - __first;
  401494:	29 fb                	sub    %edi,%ebx
				       "_M_construct null not valid"));

	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));

	if (__dnew > size_type(_S_local_capacity))
  401496:	83 fb 0f             	cmp    $0xf,%ebx
	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
  401499:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
	if (__dnew > size_type(_S_local_capacity))
  40149d:	77 21                	ja     4014c0 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x50>
  40149f:	8b 16                	mov    (%esi),%edx
      // When __n = 1 way faster than the general multichar
      // traits_type::copy/move/assign.
      static void
      _S_copy(_CharT* __d, const _CharT* __s, size_type __n)
      {
	if (__n == 1)
  4014a1:	83 fb 01             	cmp    $0x1,%ebx
  4014a4:	89 d0                	mov    %edx,%eax
  4014a6:	74 4d                	je     4014f5 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x85>
      }

      static char_type*
      copy(char_type* __s1, const char_type* __s2, size_t __n)
      {
	if (__n == 0)
  4014a8:	85 db                	test   %ebx,%ebx
  4014aa:	75 35                	jne    4014e1 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x71>
	  {
	    _M_dispose();
	    __throw_exception_again;
	  }

	_M_set_length(__dnew);
  4014ac:	8b 44 24 1c          	mov    0x1c(%esp),%eax
      { _M_string_length = __length; }
  4014b0:	89 46 04             	mov    %eax,0x4(%esi)
      { __c1 = __c2; }
  4014b3:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
      }
  4014b7:	83 c4 20             	add    $0x20,%esp
  4014ba:	5b                   	pop    %ebx
  4014bb:	5e                   	pop    %esi
  4014bc:	5f                   	pop    %edi
  4014bd:	c2 08 00             	ret    $0x8
	    _M_data(_M_create(__dnew, size_type(0)));
  4014c0:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4014c4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4014cb:	00 
  4014cc:	89 f1                	mov    %esi,%ecx
  4014ce:	89 04 24             	mov    %eax,(%esp)
  4014d1:	e8 72 01 00 00       	call   401648 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj>
  4014d6:	52                   	push   %edx
  4014d7:	52                   	push   %edx
      { _M_allocated_capacity = __capacity; }
  4014d8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
      { _M_dataplus._M_p = __p; }
  4014dc:	89 06                	mov    %eax,(%esi)
      { _M_allocated_capacity = __capacity; }
  4014de:	89 56 08             	mov    %edx,0x8(%esi)
	  return __s1;
	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
  4014e1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4014e5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4014e9:	89 04 24             	mov    %eax,(%esp)
  4014ec:	e8 6f 27 00 00       	call   403c60 <_memcpy>
  4014f1:	8b 16                	mov    (%esi),%edx
  4014f3:	eb b7                	jmp    4014ac <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x3c>
  4014f5:	0f b6 07             	movzbl (%edi),%eax
      { __c1 = __c2; }
  4014f8:	88 02                	mov    %al,(%edx)
  4014fa:	8b 16                	mov    (%esi),%edx
  4014fc:	eb ae                	jmp    4014ac <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31+0x3c>
  4014fe:	90                   	nop
  4014ff:	90                   	nop

00401500 <__Z8ReadFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6_iobuf>:
#include <string> // std::string
#include <stdlib.h> // fopen
#include <memory> // smart ptr

std::shared_ptr<char> ReadFile(std::string InputFilePath, FILE* InputFile)
{
  401500:	55                   	push   %ebp
  401501:	57                   	push   %edi
  401502:	56                   	push   %esi
  401503:	53                   	push   %ebx
  401504:	83 ec 1c             	sub    $0x1c,%esp
    try
    {
        InputFile = fopen(InputFilePath.c_str(), "r");
  401507:	8b 44 24 34          	mov    0x34(%esp),%eax
  40150b:	c7 44 24 04 e4 60 40 	movl   $0x4060e4,0x4(%esp)
  401512:	00 
  401513:	8b 00                	mov    (%eax),%eax
  401515:	89 04 24             	mov    %eax,(%esp)
  401518:	e8 83 27 00 00       	call   403ca0 <_fopen>

        fseek(InputFile, 0, SEEK_END);
  40151d:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  401524:	00 
        InputFile = fopen(InputFilePath.c_str(), "r");
  401525:	89 c3                	mov    %eax,%ebx
        fseek(InputFile, 0, SEEK_END);
  401527:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40152e:	00 
  40152f:	89 04 24             	mov    %eax,(%esp)
  401532:	e8 51 27 00 00       	call   403c88 <_fseek>
        int FileSize = ftell(InputFile);
  401537:	89 1c 24             	mov    %ebx,(%esp)
  40153a:	e8 41 27 00 00       	call   403c80 <_ftell>
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  40153f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
  401546:	89 c7                	mov    %eax,%edi
  401548:	e8 c3 00 00 00       	call   401610 <__Znwj>
    class _Sp_counted_base
    : public _Mutex_base<_Lp>
    {
    public:  
      _Sp_counted_base() noexcept
      : _M_use_count(1), _M_weak_count(1) { }
  40154d:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  401554:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
  40155b:	89 c6                	mov    %eax,%esi
    public:
      using __allocator_type = __alloc_rebind<_Alloc, _Sp_counted_ptr_inplace>;

      template<typename... _Args>
	_Sp_counted_ptr_inplace(_Alloc __a, _Args&&... __args)
	: _M_impl(__a)
  40155d:	c7 00 a4 63 40 00    	movl   $0x4063a4,(%eax)
      // Sneaky trick so __shared_ptr can get the managed pointer
      virtual void*
      _M_get_deleter(const std::type_info& __ti) noexcept
      {
#if __cpp_rtti
	if (__ti == typeid(_Sp_make_shared_tag))
  401563:	b9 00 62 40 00       	mov    $0x406200,%ecx

#if __cplusplus >= 201103L
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
  401568:	89 f8                	mov    %edi,%eax
  40156a:	c7 04 24 00 62 40 00 	movl   $0x406200,(%esp)
  401571:	88 46 0c             	mov    %al,0xc(%esi)
  401574:	e8 df 00 00 00       	call   401658 <__ZNKSt9type_infoeqERKS_>
  401579:	83 ec 04             	sub    $0x4,%esp
  40157c:	84 c0                	test   %al,%al
  40157e:	74 44                	je     4015c4 <__Z8ReadFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6_iobuf+0xc4>
      __aligned_buffer(std::nullptr_t) { }

      void*
      _M_addr() noexcept
      {
        return static_cast<void*>(&_M_storage);
  401580:	8d 6e 0c             	lea    0xc(%esi),%ebp
        std::shared_ptr<char> FileBuffer = std::make_shared<char>(FileSize);
        fseek(InputFile, 0, SEEK_SET);
  401583:	89 1c 24             	mov    %ebx,(%esp)
  401586:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40158d:	00 
  40158e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401595:	00 
  401596:	e8 ed 26 00 00       	call   403c88 <_fseek>
        fread(FileBuffer.get(), FileSize, 1, InputFile);
  40159b:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40159f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4015a3:	89 2c 24             	mov    %ebp,(%esp)
  4015a6:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4015ad:	00 
  4015ae:	e8 e5 26 00 00       	call   403c98 <_fread>
	__shared_ptr(const __shared_ptr<_Tp1, _Lp>& __r) noexcept
	: _M_ptr(__r._M_ptr), _M_refcount(__r._M_refcount)
	{ }

      __shared_ptr(__shared_ptr&& __r) noexcept
      : _M_ptr(__r._M_ptr), _M_refcount()
  4015b3:	8b 44 24 30          	mov    0x30(%esp),%eax
  4015b7:	89 28                	mov    %ebp,(%eax)
	_M_pi = __tmp;
  4015b9:	89 70 04             	mov    %esi,0x4(%eax)
    catch (int ExitCode)
    {
        printf("Error, failed to load input file...\n Exit code: %i\n", ExitCode);
        exit(1);
    }
  4015bc:	83 c4 1c             	add    $0x1c,%esp
  4015bf:	5b                   	pop    %ebx
  4015c0:	5e                   	pop    %esi
  4015c1:	5f                   	pop    %edi
  4015c2:	5d                   	pop    %ebp
  4015c3:	c3                   	ret    
	return nullptr;
  4015c4:	31 ed                	xor    %ebp,%ebp
  4015c6:	eb bb                	jmp    401583 <__Z8ReadFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6_iobuf+0x83>
  4015c8:	83 ea 01             	sub    $0x1,%edx
    catch (int ExitCode)
  4015cb:	89 04 24             	mov    %eax,(%esp)
  4015ce:	74 05                	je     4015d5 <__Z8ReadFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6_iobuf+0xd5>
  4015d0:	e8 1b 0c 00 00       	call   4021f0 <__Unwind_Resume>
  4015d5:	e8 2e 00 00 00       	call   401608 <___cxa_begin_catch>
        printf("Error, failed to load input file...\n Exit code: %i\n", ExitCode);
  4015da:	8b 00                	mov    (%eax),%eax
  4015dc:	c7 04 24 e8 60 40 00 	movl   $0x4060e8,(%esp)
  4015e3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4015e7:	e8 6c 26 00 00       	call   403c58 <_printf>
        exit(1);
  4015ec:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4015f3:	e8 b0 26 00 00       	call   403ca8 <_exit>
  4015f8:	90                   	nop
  4015f9:	90                   	nop
  4015fa:	90                   	nop
  4015fb:	90                   	nop
  4015fc:	90                   	nop
  4015fd:	90                   	nop
  4015fe:	90                   	nop
  4015ff:	90                   	nop

00401600 <___gxx_personality_v0>:
  401600:	ff 25 f0 92 40 00    	jmp    *0x4092f0
  401606:	90                   	nop
  401607:	90                   	nop

00401608 <___cxa_begin_catch>:
  401608:	ff 25 ec 92 40 00    	jmp    *0x4092ec
  40160e:	90                   	nop
  40160f:	90                   	nop

00401610 <__Znwj>:
  401610:	ff 25 e8 92 40 00    	jmp    *0x4092e8
  401616:	90                   	nop
  401617:	90                   	nop

00401618 <__ZdlPvj>:
  401618:	ff 25 e4 92 40 00    	jmp    *0x4092e4
  40161e:	90                   	nop
  40161f:	90                   	nop

00401620 <__ZdlPv>:
  401620:	ff 25 e0 92 40 00    	jmp    *0x4092e0
  401626:	90                   	nop
  401627:	90                   	nop

00401628 <__ZSt19__throw_logic_errorPKc>:
  401628:	ff 25 d0 92 40 00    	jmp    *0x4092d0
  40162e:	90                   	nop
  40162f:	90                   	nop

00401630 <__ZNSt8ios_base4InitD1Ev>:
  401630:	ff 25 cc 92 40 00    	jmp    *0x4092cc
  401636:	90                   	nop
  401637:	90                   	nop

00401638 <__ZNSt8ios_base4InitC1Ev>:
  401638:	ff 25 c8 92 40 00    	jmp    *0x4092c8
  40163e:	90                   	nop
  40163f:	90                   	nop

00401640 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>:
  401640:	ff 25 c4 92 40 00    	jmp    *0x4092c4
  401646:	90                   	nop
  401647:	90                   	nop

00401648 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj>:
  401648:	ff 25 c0 92 40 00    	jmp    *0x4092c0
  40164e:	90                   	nop
  40164f:	90                   	nop

00401650 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc>:
  401650:	ff 25 bc 92 40 00    	jmp    *0x4092bc
  401656:	90                   	nop
  401657:	90                   	nop

00401658 <__ZNKSt9type_infoeqERKS_>:
  401658:	ff 25 b8 92 40 00    	jmp    *0x4092b8
  40165e:	90                   	nop
  40165f:	90                   	nop

00401660 <__setargv>:
  401660:	55                   	push   %ebp
  401661:	89 e5                	mov    %esp,%ebp
  401663:	57                   	push   %edi
  401664:	56                   	push   %esi
  401665:	53                   	push   %ebx
  401666:	83 ec 4c             	sub    $0x4c,%esp
  401669:	f6 05 04 50 40 00 02 	testb  $0x2,0x405004
  401670:	0f 84 ea 02 00 00    	je     401960 <__setargv+0x300>
  401676:	e8 d5 26 00 00       	call   403d50 <_GetCommandLineA@0>
  40167b:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  40167e:	89 04 24             	mov    %eax,(%esp)
  401681:	89 c6                	mov    %eax,%esi
  401683:	e8 a0 25 00 00       	call   403c28 <_strlen>
  401688:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  40168c:	c1 e8 04             	shr    $0x4,%eax
  40168f:	c1 e0 04             	shl    $0x4,%eax
  401692:	e8 61 0b 00 00       	call   4021f8 <___chkstk_ms>
  401697:	29 c4                	sub    %eax,%esp
  401699:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4016a0:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  4016a7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4016ab:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4016b2:	89 c2                	mov    %eax,%edx
  4016b4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4016b7:	a1 04 50 40 00       	mov    0x405004,%eax
  4016bc:	25 00 44 00 00       	and    $0x4400,%eax
  4016c1:	83 c8 10             	or     $0x10,%eax
  4016c4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4016c7:	31 c0                	xor    %eax,%eax
  4016c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4016d0:	83 c6 01             	add    $0x1,%esi
  4016d3:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4016d7:	85 c9                	test   %ecx,%ecx
  4016d9:	89 cb                	mov    %ecx,%ebx
  4016db:	74 73                	je     401750 <__setargv+0xf0>
  4016dd:	80 fb 3f             	cmp    $0x3f,%bl
  4016e0:	0f 84 8d 01 00 00    	je     401873 <__setargv+0x213>
  4016e6:	0f 8f b4 00 00 00    	jg     4017a0 <__setargv+0x140>
  4016ec:	80 fb 27             	cmp    $0x27,%bl
  4016ef:	0f 84 b0 01 00 00    	je     4018a5 <__setargv+0x245>
  4016f5:	80 fb 2a             	cmp    $0x2a,%bl
  4016f8:	0f 84 75 01 00 00    	je     401873 <__setargv+0x213>
  4016fe:	80 fb 22             	cmp    $0x22,%bl
  401701:	0f 85 09 01 00 00    	jne    401810 <__setargv+0x1b0>
  401707:	89 c1                	mov    %eax,%ecx
  401709:	d1 f9                	sar    %ecx
  40170b:	0f 84 d9 02 00 00    	je     4019ea <__setargv+0x38a>
  401711:	01 d1                	add    %edx,%ecx
  401713:	83 c2 01             	add    $0x1,%edx
  401716:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  40171a:	39 ca                	cmp    %ecx,%edx
  40171c:	75 f5                	jne    401713 <__setargv+0xb3>
  40171e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401722:	0f 84 c9 01 00 00    	je     4018f1 <__setargv+0x291>
  401728:	a8 01                	test   $0x1,%al
  40172a:	0f 85 c1 01 00 00    	jne    4018f1 <__setargv+0x291>
  401730:	83 c6 01             	add    $0x1,%esi
  401733:	89 ca                	mov    %ecx,%edx
  401735:	83 75 d4 22          	xorl   $0x22,-0x2c(%ebp)
  401739:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  40173d:	31 c0                	xor    %eax,%eax
  40173f:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401746:	85 c9                	test   %ecx,%ecx
  401748:	89 cb                	mov    %ecx,%ebx
  40174a:	75 91                	jne    4016dd <__setargv+0x7d>
  40174c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401750:	85 c0                	test   %eax,%eax
  401752:	0f 84 99 02 00 00    	je     4019f1 <__setargv+0x391>
  401758:	01 d0                	add    %edx,%eax
  40175a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401760:	83 c2 01             	add    $0x1,%edx
  401763:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401767:	39 c2                	cmp    %eax,%edx
  401769:	75 f5                	jne    401760 <__setargv+0x100>
  40176b:	39 45 cc             	cmp    %eax,-0x34(%ebp)
  40176e:	0f 82 be 01 00 00    	jb     401932 <__setargv+0x2d2>
  401774:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401777:	85 d2                	test   %edx,%edx
  401779:	0f 85 b3 01 00 00    	jne    401932 <__setargv+0x2d2>
  40177f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401782:	a3 04 80 40 00       	mov    %eax,0x408004
  401787:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40178a:	a3 00 80 40 00       	mov    %eax,0x408000
  40178f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401792:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401795:	5b                   	pop    %ebx
  401796:	5e                   	pop    %esi
  401797:	5f                   	pop    %edi
  401798:	5d                   	pop    %ebp
  401799:	c3                   	ret    
  40179a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4017a0:	80 fb 5c             	cmp    $0x5c,%bl
  4017a3:	0f 84 ea 00 00 00    	je     401893 <__setargv+0x233>
  4017a9:	80 fb 7f             	cmp    $0x7f,%bl
  4017ac:	0f 84 c1 00 00 00    	je     401873 <__setargv+0x213>
  4017b2:	80 fb 5b             	cmp    $0x5b,%bl
  4017b5:	75 59                	jne    401810 <__setargv+0x1b0>
  4017b7:	f6 05 04 50 40 00 20 	testb  $0x20,0x405004
  4017be:	0f 85 af 00 00 00    	jne    401873 <__setargv+0x213>
  4017c4:	85 c0                	test   %eax,%eax
  4017c6:	8d 78 ff             	lea    -0x1(%eax),%edi
  4017c9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4017ce:	74 32                	je     401802 <__setargv+0x1a2>
  4017d0:	8d 7c 3a 01          	lea    0x1(%edx,%edi,1),%edi
  4017d4:	89 d0                	mov    %edx,%eax
  4017d6:	8d 76 00             	lea    0x0(%esi),%esi
  4017d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4017e0:	83 c0 01             	add    $0x1,%eax
  4017e3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4017e7:	39 f8                	cmp    %edi,%eax
  4017e9:	75 f5                	jne    4017e0 <__setargv+0x180>
  4017eb:	84 c9                	test   %cl,%cl
  4017ed:	75 11                	jne    401800 <__setargv+0x1a0>
  4017ef:	8d 50 01             	lea    0x1(%eax),%edx
  4017f2:	88 18                	mov    %bl,(%eax)
  4017f4:	31 c0                	xor    %eax,%eax
  4017f6:	e9 d5 fe ff ff       	jmp    4016d0 <__setargv+0x70>
  4017fb:	90                   	nop
  4017fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401800:	89 c2                	mov    %eax,%edx
  401802:	8d 42 01             	lea    0x1(%edx),%eax
  401805:	c6 02 7f             	movb   $0x7f,(%edx)
  401808:	eb e5                	jmp    4017ef <__setargv+0x18f>
  40180a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401810:	85 c0                	test   %eax,%eax
  401812:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401815:	0f 84 c8 01 00 00    	je     4019e3 <__setargv+0x383>
  40181b:	90                   	nop
  40181c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401820:	83 c2 01             	add    $0x1,%edx
  401823:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401827:	39 fa                	cmp    %edi,%edx
  401829:	75 f5                	jne    401820 <__setargv+0x1c0>
  40182b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40182e:	85 c0                	test   %eax,%eax
  401830:	75 35                	jne    401867 <__setargv+0x207>
  401832:	a1 14 92 40 00       	mov    0x409214,%eax
  401837:	83 38 01             	cmpl   $0x1,(%eax)
  40183a:	0f 84 c5 00 00 00    	je     401905 <__setargv+0x2a5>
  401840:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
  401847:	00 
  401848:	89 0c 24             	mov    %ecx,(%esp)
  40184b:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  40184e:	e8 75 24 00 00       	call   403cc8 <__isctype>
  401853:	85 c0                	test   %eax,%eax
  401855:	0f 85 bb 00 00 00    	jne    401916 <__setargv+0x2b6>
  40185b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40185e:	83 f9 09             	cmp    $0x9,%ecx
  401861:	0f 84 af 00 00 00    	je     401916 <__setargv+0x2b6>
  401867:	8d 57 01             	lea    0x1(%edi),%edx
  40186a:	88 1f                	mov    %bl,(%edi)
  40186c:	31 c0                	xor    %eax,%eax
  40186e:	e9 5d fe ff ff       	jmp    4016d0 <__setargv+0x70>
  401873:	85 c0                	test   %eax,%eax
  401875:	8d 78 ff             	lea    -0x1(%eax),%edi
  401878:	0f 84 4e 01 00 00    	je     4019cc <__setargv+0x36c>
  40187e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401881:	83 f9 7f             	cmp    $0x7f,%ecx
  401884:	0f 94 c1             	sete   %cl
  401887:	85 c0                	test   %eax,%eax
  401889:	0f 95 c0             	setne  %al
  40188c:	09 c1                	or     %eax,%ecx
  40188e:	e9 3d ff ff ff       	jmp    4017d0 <__setargv+0x170>
  401893:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  401897:	0f 84 e4 00 00 00    	je     401981 <__setargv+0x321>
  40189d:	83 c0 01             	add    $0x1,%eax
  4018a0:	e9 2b fe ff ff       	jmp    4016d0 <__setargv+0x70>
  4018a5:	f6 05 04 50 40 00 10 	testb  $0x10,0x405004
  4018ac:	0f 84 5e ff ff ff    	je     401810 <__setargv+0x1b0>
  4018b2:	89 c1                	mov    %eax,%ecx
  4018b4:	d1 f9                	sar    %ecx
  4018b6:	0f 84 3c 01 00 00    	je     4019f8 <__setargv+0x398>
  4018bc:	01 d1                	add    %edx,%ecx
  4018be:	66 90                	xchg   %ax,%ax
  4018c0:	83 c2 01             	add    $0x1,%edx
  4018c3:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4018c7:	39 ca                	cmp    %ecx,%edx
  4018c9:	75 f5                	jne    4018c0 <__setargv+0x260>
  4018cb:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  4018cf:	0f 84 98 00 00 00    	je     40196d <__setargv+0x30d>
  4018d5:	a8 01                	test   $0x1,%al
  4018d7:	0f 85 90 00 00 00    	jne    40196d <__setargv+0x30d>
  4018dd:	83 75 d4 27          	xorl   $0x27,-0x2c(%ebp)
  4018e1:	89 ca                	mov    %ecx,%edx
  4018e3:	31 c0                	xor    %eax,%eax
  4018e5:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4018ec:	e9 df fd ff ff       	jmp    4016d0 <__setargv+0x70>
  4018f1:	8d 51 01             	lea    0x1(%ecx),%edx
  4018f4:	c6 01 22             	movb   $0x22,(%ecx)
  4018f7:	31 c0                	xor    %eax,%eax
  4018f9:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401900:	e9 cb fd ff ff       	jmp    4016d0 <__setargv+0x70>
  401905:	a1 40 92 40 00       	mov    0x409240,%eax
  40190a:	8b 00                	mov    (%eax),%eax
  40190c:	f6 04 48 40          	testb  $0x40,(%eax,%ecx,2)
  401910:	0f 84 48 ff ff ff    	je     40185e <__setargv+0x1fe>
  401916:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  401919:	72 75                	jb     401990 <__setargv+0x330>
  40191b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40191e:	85 c0                	test   %eax,%eax
  401920:	75 6e                	jne    401990 <__setargv+0x330>
  401922:	89 fa                	mov    %edi,%edx
  401924:	31 c0                	xor    %eax,%eax
  401926:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40192d:	e9 9e fd ff ff       	jmp    4016d0 <__setargv+0x70>
  401932:	c6 00 00             	movb   $0x0,(%eax)
  401935:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401938:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40193f:	00 
  401940:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401944:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401947:	89 44 24 04          	mov    %eax,0x4(%esp)
  40194b:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40194e:	89 04 24             	mov    %eax,(%esp)
  401951:	e8 7a 18 00 00       	call   4031d0 <___mingw_glob>
  401956:	e9 24 fe ff ff       	jmp    40177f <__setargv+0x11f>
  40195b:	90                   	nop
  40195c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401960:	e8 3b f9 ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401965:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401968:	5b                   	pop    %ebx
  401969:	5e                   	pop    %esi
  40196a:	5f                   	pop    %edi
  40196b:	5d                   	pop    %ebp
  40196c:	c3                   	ret    
  40196d:	8d 51 01             	lea    0x1(%ecx),%edx
  401970:	c6 01 27             	movb   $0x27,(%ecx)
  401973:	31 c0                	xor    %eax,%eax
  401975:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40197c:	e9 4f fd ff ff       	jmp    4016d0 <__setargv+0x70>
  401981:	c6 02 5c             	movb   $0x5c,(%edx)
  401984:	83 c2 01             	add    $0x1,%edx
  401987:	e9 44 fd ff ff       	jmp    4016d0 <__setargv+0x70>
  40198c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401990:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401993:	c6 07 00             	movb   $0x0,(%edi)
  401996:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40199d:	00 
  40199e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4019a2:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  4019a5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4019a9:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4019ac:	89 3c 24             	mov    %edi,(%esp)
  4019af:	e8 1c 18 00 00       	call   4031d0 <___mingw_glob>
  4019b4:	89 d8                	mov    %ebx,%eax
  4019b6:	89 fa                	mov    %edi,%edx
  4019b8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4019bf:	83 c8 01             	or     $0x1,%eax
  4019c2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4019c5:	31 c0                	xor    %eax,%eax
  4019c7:	e9 04 fd ff ff       	jmp    4016d0 <__setargv+0x70>
  4019cc:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4019cf:	85 c0                	test   %eax,%eax
  4019d1:	0f 95 c0             	setne  %al
  4019d4:	83 f9 7f             	cmp    $0x7f,%ecx
  4019d7:	0f 94 c1             	sete   %cl
  4019da:	09 c1                	or     %eax,%ecx
  4019dc:	89 d0                	mov    %edx,%eax
  4019de:	e9 08 fe ff ff       	jmp    4017eb <__setargv+0x18b>
  4019e3:	89 d7                	mov    %edx,%edi
  4019e5:	e9 41 fe ff ff       	jmp    40182b <__setargv+0x1cb>
  4019ea:	89 d1                	mov    %edx,%ecx
  4019ec:	e9 2d fd ff ff       	jmp    40171e <__setargv+0xbe>
  4019f1:	89 d0                	mov    %edx,%eax
  4019f3:	e9 73 fd ff ff       	jmp    40176b <__setargv+0x10b>
  4019f8:	89 d1                	mov    %edx,%ecx
  4019fa:	e9 cc fe ff ff       	jmp    4018cb <__setargv+0x26b>
  4019ff:	90                   	nop

00401a00 <___cpu_features_init>:
  401a00:	9c                   	pushf  
  401a01:	9c                   	pushf  
  401a02:	58                   	pop    %eax
  401a03:	89 c2                	mov    %eax,%edx
  401a05:	35 00 00 20 00       	xor    $0x200000,%eax
  401a0a:	50                   	push   %eax
  401a0b:	9d                   	popf   
  401a0c:	9c                   	pushf  
  401a0d:	58                   	pop    %eax
  401a0e:	9d                   	popf   
  401a0f:	31 d0                	xor    %edx,%eax
  401a11:	a9 00 00 20 00       	test   $0x200000,%eax
  401a16:	0f 84 e9 00 00 00    	je     401b05 <___cpu_features_init+0x105>
  401a1c:	53                   	push   %ebx
  401a1d:	31 c0                	xor    %eax,%eax
  401a1f:	0f a2                	cpuid  
  401a21:	85 c0                	test   %eax,%eax
  401a23:	0f 84 db 00 00 00    	je     401b04 <___cpu_features_init+0x104>
  401a29:	b8 01 00 00 00       	mov    $0x1,%eax
  401a2e:	0f a2                	cpuid  
  401a30:	31 c0                	xor    %eax,%eax
  401a32:	f6 c6 01             	test   $0x1,%dh
  401a35:	74 03                	je     401a3a <___cpu_features_init+0x3a>
  401a37:	83 c8 01             	or     $0x1,%eax
  401a3a:	f6 c5 20             	test   $0x20,%ch
  401a3d:	74 05                	je     401a44 <___cpu_features_init+0x44>
  401a3f:	0d 80 00 00 00       	or     $0x80,%eax
  401a44:	f6 c6 80             	test   $0x80,%dh
  401a47:	74 03                	je     401a4c <___cpu_features_init+0x4c>
  401a49:	83 c8 02             	or     $0x2,%eax
  401a4c:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401a52:	74 03                	je     401a57 <___cpu_features_init+0x57>
  401a54:	83 c8 04             	or     $0x4,%eax
  401a57:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401a5d:	74 6d                	je     401acc <___cpu_features_init+0xcc>
  401a5f:	83 c8 08             	or     $0x8,%eax
  401a62:	55                   	push   %ebp
  401a63:	89 e5                	mov    %esp,%ebp
  401a65:	81 ec 00 02 00 00    	sub    $0x200,%esp
  401a6b:	83 e4 f0             	and    $0xfffffff0,%esp
  401a6e:	0f ae 04 24          	fxsave (%esp)
  401a72:	8b 9c 24 c8 00 00 00 	mov    0xc8(%esp),%ebx
  401a79:	81 b4 24 c8 00 00 00 	xorl   $0x13c0de,0xc8(%esp)
  401a80:	de c0 13 00 
  401a84:	0f ae 0c 24          	fxrstor (%esp)
  401a88:	89 9c 24 c8 00 00 00 	mov    %ebx,0xc8(%esp)
  401a8f:	0f ae 04 24          	fxsave (%esp)
  401a93:	87 9c 24 c8 00 00 00 	xchg   %ebx,0xc8(%esp)
  401a9a:	0f ae 0c 24          	fxrstor (%esp)
  401a9e:	33 9c 24 c8 00 00 00 	xor    0xc8(%esp),%ebx
  401aa5:	c9                   	leave  
  401aa6:	81 fb de c0 13 00    	cmp    $0x13c0de,%ebx
  401aac:	75 1e                	jne    401acc <___cpu_features_init+0xcc>
  401aae:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401ab4:	74 03                	je     401ab9 <___cpu_features_init+0xb9>
  401ab6:	83 c8 10             	or     $0x10,%eax
  401ab9:	f7 c2 00 00 00 04    	test   $0x4000000,%edx
  401abf:	74 03                	je     401ac4 <___cpu_features_init+0xc4>
  401ac1:	83 c8 20             	or     $0x20,%eax
  401ac4:	f6 c1 01             	test   $0x1,%cl
  401ac7:	74 03                	je     401acc <___cpu_features_init+0xcc>
  401ac9:	83 c8 40             	or     $0x40,%eax
  401acc:	a3 28 80 40 00       	mov    %eax,0x408028
  401ad1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  401ad6:	0f a2                	cpuid  
  401ad8:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  401add:	76 25                	jbe    401b04 <___cpu_features_init+0x104>
  401adf:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401ae4:	0f a2                	cpuid  
  401ae6:	31 c0                	xor    %eax,%eax
  401ae8:	85 d2                	test   %edx,%edx
  401aea:	79 05                	jns    401af1 <___cpu_features_init+0xf1>
  401aec:	b8 00 01 00 00       	mov    $0x100,%eax
  401af1:	f7 c2 00 00 00 40    	test   $0x40000000,%edx
  401af7:	74 05                	je     401afe <___cpu_features_init+0xfe>
  401af9:	0d 00 02 00 00       	or     $0x200,%eax
  401afe:	09 05 28 80 40 00    	or     %eax,0x408028
  401b04:	5b                   	pop    %ebx
  401b05:	f3 c3                	repz ret 
  401b07:	90                   	nop
  401b08:	90                   	nop
  401b09:	90                   	nop
  401b0a:	90                   	nop
  401b0b:	90                   	nop
  401b0c:	90                   	nop
  401b0d:	90                   	nop
  401b0e:	90                   	nop
  401b0f:	90                   	nop

00401b10 <___do_global_dtors>:
  401b10:	a1 10 50 40 00       	mov    0x405010,%eax
  401b15:	8b 00                	mov    (%eax),%eax
  401b17:	85 c0                	test   %eax,%eax
  401b19:	74 1f                	je     401b3a <___do_global_dtors+0x2a>
  401b1b:	83 ec 0c             	sub    $0xc,%esp
  401b1e:	66 90                	xchg   %ax,%ax
  401b20:	ff d0                	call   *%eax
  401b22:	a1 10 50 40 00       	mov    0x405010,%eax
  401b27:	8d 50 04             	lea    0x4(%eax),%edx
  401b2a:	8b 40 04             	mov    0x4(%eax),%eax
  401b2d:	89 15 10 50 40 00    	mov    %edx,0x405010
  401b33:	85 c0                	test   %eax,%eax
  401b35:	75 e9                	jne    401b20 <___do_global_dtors+0x10>
  401b37:	83 c4 0c             	add    $0xc,%esp
  401b3a:	f3 c3                	repz ret 
  401b3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401b40 <___do_global_ctors>:
  401b40:	53                   	push   %ebx
  401b41:	83 ec 18             	sub    $0x18,%esp
  401b44:	8b 1d 80 42 40 00    	mov    0x404280,%ebx
  401b4a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401b4d:	74 21                	je     401b70 <___do_global_ctors+0x30>
  401b4f:	85 db                	test   %ebx,%ebx
  401b51:	74 0c                	je     401b5f <___do_global_ctors+0x1f>
  401b53:	ff 14 9d 80 42 40 00 	call   *0x404280(,%ebx,4)
  401b5a:	83 eb 01             	sub    $0x1,%ebx
  401b5d:	75 f4                	jne    401b53 <___do_global_ctors+0x13>
  401b5f:	c7 04 24 10 1b 40 00 	movl   $0x401b10,(%esp)
  401b66:	e8 b5 f7 ff ff       	call   401320 <_atexit>
  401b6b:	83 c4 18             	add    $0x18,%esp
  401b6e:	5b                   	pop    %ebx
  401b6f:	c3                   	ret    
  401b70:	31 db                	xor    %ebx,%ebx
  401b72:	eb 02                	jmp    401b76 <___do_global_ctors+0x36>
  401b74:	89 c3                	mov    %eax,%ebx
  401b76:	8d 43 01             	lea    0x1(%ebx),%eax
  401b79:	8b 14 85 80 42 40 00 	mov    0x404280(,%eax,4),%edx
  401b80:	85 d2                	test   %edx,%edx
  401b82:	75 f0                	jne    401b74 <___do_global_ctors+0x34>
  401b84:	eb c9                	jmp    401b4f <___do_global_ctors+0xf>
  401b86:	8d 76 00             	lea    0x0(%esi),%esi
  401b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401b90 <___main>:
  401b90:	a1 2c 80 40 00       	mov    0x40802c,%eax
  401b95:	85 c0                	test   %eax,%eax
  401b97:	74 07                	je     401ba0 <___main+0x10>
  401b99:	f3 c3                	repz ret 
  401b9b:	90                   	nop
  401b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401ba0:	c7 05 2c 80 40 00 01 	movl   $0x1,0x40802c
  401ba7:	00 00 00 
  401baa:	eb 94                	jmp    401b40 <___do_global_ctors>
  401bac:	90                   	nop
  401bad:	90                   	nop
  401bae:	90                   	nop
  401baf:	90                   	nop

00401bb0 <.text>:
  401bb0:	83 ec 1c             	sub    $0x1c,%esp
  401bb3:	8b 44 24 24          	mov    0x24(%esp),%eax
  401bb7:	83 f8 03             	cmp    $0x3,%eax
  401bba:	74 14                	je     401bd0 <.text+0x20>
  401bbc:	85 c0                	test   %eax,%eax
  401bbe:	74 10                	je     401bd0 <.text+0x20>
  401bc0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bc5:	83 c4 1c             	add    $0x1c,%esp
  401bc8:	c2 0c 00             	ret    $0xc
  401bcb:	90                   	nop
  401bcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401bd0:	8b 54 24 28          	mov    0x28(%esp),%edx
  401bd4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401bd8:	8b 44 24 20          	mov    0x20(%esp),%eax
  401bdc:	89 54 24 08          	mov    %edx,0x8(%esp)
  401be0:	89 04 24             	mov    %eax,(%esp)
  401be3:	e8 48 02 00 00       	call   401e30 <___mingw_TLScallback>
  401be8:	b8 01 00 00 00       	mov    $0x1,%eax
  401bed:	83 c4 1c             	add    $0x1c,%esp
  401bf0:	c2 0c 00             	ret    $0xc
  401bf3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c00 <___dyn_tls_init@12>:
  401c00:	56                   	push   %esi
  401c01:	53                   	push   %ebx
  401c02:	83 ec 14             	sub    $0x14,%esp
  401c05:	83 3d 30 80 40 00 02 	cmpl   $0x2,0x408030
  401c0c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c10:	74 0a                	je     401c1c <___dyn_tls_init@12+0x1c>
  401c12:	c7 05 30 80 40 00 02 	movl   $0x2,0x408030
  401c19:	00 00 00 
  401c1c:	83 f8 02             	cmp    $0x2,%eax
  401c1f:	74 12                	je     401c33 <___dyn_tls_init@12+0x33>
  401c21:	83 f8 01             	cmp    $0x1,%eax
  401c24:	74 3f                	je     401c65 <___dyn_tls_init@12+0x65>
  401c26:	83 c4 14             	add    $0x14,%esp
  401c29:	b8 01 00 00 00       	mov    $0x1,%eax
  401c2e:	5b                   	pop    %ebx
  401c2f:	5e                   	pop    %esi
  401c30:	c2 0c 00             	ret    $0xc
  401c33:	be 14 a0 40 00       	mov    $0x40a014,%esi
  401c38:	81 ee 14 a0 40 00    	sub    $0x40a014,%esi
  401c3e:	83 fe 03             	cmp    $0x3,%esi
  401c41:	7e e3                	jle    401c26 <___dyn_tls_init@12+0x26>
  401c43:	31 db                	xor    %ebx,%ebx
  401c45:	8b 83 14 a0 40 00    	mov    0x40a014(%ebx),%eax
  401c4b:	85 c0                	test   %eax,%eax
  401c4d:	74 02                	je     401c51 <___dyn_tls_init@12+0x51>
  401c4f:	ff d0                	call   *%eax
  401c51:	83 c3 04             	add    $0x4,%ebx
  401c54:	39 de                	cmp    %ebx,%esi
  401c56:	75 ed                	jne    401c45 <___dyn_tls_init@12+0x45>
  401c58:	83 c4 14             	add    $0x14,%esp
  401c5b:	b8 01 00 00 00       	mov    $0x1,%eax
  401c60:	5b                   	pop    %ebx
  401c61:	5e                   	pop    %esi
  401c62:	c2 0c 00             	ret    $0xc
  401c65:	8b 44 24 28          	mov    0x28(%esp),%eax
  401c69:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401c70:	00 
  401c71:	89 44 24 08          	mov    %eax,0x8(%esp)
  401c75:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c79:	89 04 24             	mov    %eax,(%esp)
  401c7c:	e8 af 01 00 00       	call   401e30 <___mingw_TLScallback>
  401c81:	eb a3                	jmp    401c26 <___dyn_tls_init@12+0x26>
  401c83:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401c89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c90 <___tlregdtor>:
  401c90:	31 c0                	xor    %eax,%eax
  401c92:	c3                   	ret    
  401c93:	90                   	nop
  401c94:	90                   	nop
  401c95:	90                   	nop
  401c96:	90                   	nop
  401c97:	90                   	nop
  401c98:	90                   	nop
  401c99:	90                   	nop
  401c9a:	90                   	nop
  401c9b:	90                   	nop
  401c9c:	90                   	nop
  401c9d:	90                   	nop
  401c9e:	90                   	nop
  401c9f:	90                   	nop

00401ca0 <.text>:
  401ca0:	56                   	push   %esi
  401ca1:	53                   	push   %ebx
  401ca2:	83 ec 14             	sub    $0x14,%esp
  401ca5:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401cac:	e8 cf 20 00 00       	call   403d80 <_EnterCriticalSection@4>
  401cb1:	8b 1d 44 80 40 00    	mov    0x408044,%ebx
  401cb7:	83 ec 04             	sub    $0x4,%esp
  401cba:	85 db                	test   %ebx,%ebx
  401cbc:	74 2d                	je     401ceb <.text+0x4b>
  401cbe:	66 90                	xchg   %ax,%ax
  401cc0:	8b 03                	mov    (%ebx),%eax
  401cc2:	89 04 24             	mov    %eax,(%esp)
  401cc5:	e8 46 20 00 00       	call   403d10 <_TlsGetValue@4>
  401cca:	83 ec 04             	sub    $0x4,%esp
  401ccd:	89 c6                	mov    %eax,%esi
  401ccf:	e8 74 20 00 00       	call   403d48 <_GetLastError@0>
  401cd4:	85 c0                	test   %eax,%eax
  401cd6:	75 0c                	jne    401ce4 <.text+0x44>
  401cd8:	85 f6                	test   %esi,%esi
  401cda:	74 08                	je     401ce4 <.text+0x44>
  401cdc:	8b 43 04             	mov    0x4(%ebx),%eax
  401cdf:	89 34 24             	mov    %esi,(%esp)
  401ce2:	ff d0                	call   *%eax
  401ce4:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401ce7:	85 db                	test   %ebx,%ebx
  401ce9:	75 d5                	jne    401cc0 <.text+0x20>
  401ceb:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401cf2:	e8 31 20 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401cf7:	83 ec 04             	sub    $0x4,%esp
  401cfa:	83 c4 14             	add    $0x14,%esp
  401cfd:	5b                   	pop    %ebx
  401cfe:	5e                   	pop    %esi
  401cff:	c3                   	ret    

00401d00 <____w64_mingwthr_add_key_dtor>:
  401d00:	56                   	push   %esi
  401d01:	53                   	push   %ebx
  401d02:	31 f6                	xor    %esi,%esi
  401d04:	83 ec 14             	sub    $0x14,%esp
  401d07:	a1 48 80 40 00       	mov    0x408048,%eax
  401d0c:	85 c0                	test   %eax,%eax
  401d0e:	75 10                	jne    401d20 <____w64_mingwthr_add_key_dtor+0x20>
  401d10:	83 c4 14             	add    $0x14,%esp
  401d13:	89 f0                	mov    %esi,%eax
  401d15:	5b                   	pop    %ebx
  401d16:	5e                   	pop    %esi
  401d17:	c3                   	ret    
  401d18:	90                   	nop
  401d19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d20:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401d27:	00 
  401d28:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401d2f:	e8 7c 1f 00 00       	call   403cb0 <_calloc>
  401d34:	85 c0                	test   %eax,%eax
  401d36:	89 c3                	mov    %eax,%ebx
  401d38:	74 41                	je     401d7b <____w64_mingwthr_add_key_dtor+0x7b>
  401d3a:	8b 44 24 20          	mov    0x20(%esp),%eax
  401d3e:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401d45:	89 03                	mov    %eax,(%ebx)
  401d47:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d4b:	89 43 04             	mov    %eax,0x4(%ebx)
  401d4e:	e8 2d 20 00 00       	call   403d80 <_EnterCriticalSection@4>
  401d53:	a1 44 80 40 00       	mov    0x408044,%eax
  401d58:	83 ec 04             	sub    $0x4,%esp
  401d5b:	89 1d 44 80 40 00    	mov    %ebx,0x408044
  401d61:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401d68:	89 43 08             	mov    %eax,0x8(%ebx)
  401d6b:	e8 b8 1f 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401d70:	83 ec 04             	sub    $0x4,%esp
  401d73:	89 f0                	mov    %esi,%eax
  401d75:	83 c4 14             	add    $0x14,%esp
  401d78:	5b                   	pop    %ebx
  401d79:	5e                   	pop    %esi
  401d7a:	c3                   	ret    
  401d7b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401d80:	eb 8e                	jmp    401d10 <____w64_mingwthr_add_key_dtor+0x10>
  401d82:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401d90 <____w64_mingwthr_remove_key_dtor>:
  401d90:	53                   	push   %ebx
  401d91:	83 ec 18             	sub    $0x18,%esp
  401d94:	a1 48 80 40 00       	mov    0x408048,%eax
  401d99:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401d9d:	85 c0                	test   %eax,%eax
  401d9f:	75 0f                	jne    401db0 <____w64_mingwthr_remove_key_dtor+0x20>
  401da1:	83 c4 18             	add    $0x18,%esp
  401da4:	31 c0                	xor    %eax,%eax
  401da6:	5b                   	pop    %ebx
  401da7:	c3                   	ret    
  401da8:	90                   	nop
  401da9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401db0:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401db7:	e8 c4 1f 00 00       	call   403d80 <_EnterCriticalSection@4>
  401dbc:	8b 15 44 80 40 00    	mov    0x408044,%edx
  401dc2:	83 ec 04             	sub    $0x4,%esp
  401dc5:	85 d2                	test   %edx,%edx
  401dc7:	74 17                	je     401de0 <____w64_mingwthr_remove_key_dtor+0x50>
  401dc9:	8b 02                	mov    (%edx),%eax
  401dcb:	39 c3                	cmp    %eax,%ebx
  401dcd:	75 0a                	jne    401dd9 <____w64_mingwthr_remove_key_dtor+0x49>
  401dcf:	eb 4e                	jmp    401e1f <____w64_mingwthr_remove_key_dtor+0x8f>
  401dd1:	8b 08                	mov    (%eax),%ecx
  401dd3:	39 d9                	cmp    %ebx,%ecx
  401dd5:	74 29                	je     401e00 <____w64_mingwthr_remove_key_dtor+0x70>
  401dd7:	89 c2                	mov    %eax,%edx
  401dd9:	8b 42 08             	mov    0x8(%edx),%eax
  401ddc:	85 c0                	test   %eax,%eax
  401dde:	75 f1                	jne    401dd1 <____w64_mingwthr_remove_key_dtor+0x41>
  401de0:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401de7:	e8 3c 1f 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401dec:	83 ec 04             	sub    $0x4,%esp
  401def:	83 c4 18             	add    $0x18,%esp
  401df2:	31 c0                	xor    %eax,%eax
  401df4:	5b                   	pop    %ebx
  401df5:	c3                   	ret    
  401df6:	8d 76 00             	lea    0x0(%esi),%esi
  401df9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e00:	8b 48 08             	mov    0x8(%eax),%ecx
  401e03:	89 4a 08             	mov    %ecx,0x8(%edx)
  401e06:	89 04 24             	mov    %eax,(%esp)
  401e09:	e8 82 1e 00 00       	call   403c90 <_free>
  401e0e:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401e15:	e8 0e 1f 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401e1a:	83 ec 04             	sub    $0x4,%esp
  401e1d:	eb d0                	jmp    401def <____w64_mingwthr_remove_key_dtor+0x5f>
  401e1f:	8b 42 08             	mov    0x8(%edx),%eax
  401e22:	a3 44 80 40 00       	mov    %eax,0x408044
  401e27:	89 d0                	mov    %edx,%eax
  401e29:	eb db                	jmp    401e06 <____w64_mingwthr_remove_key_dtor+0x76>
  401e2b:	90                   	nop
  401e2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401e30 <___mingw_TLScallback>:
  401e30:	83 ec 1c             	sub    $0x1c,%esp
  401e33:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e37:	83 f8 01             	cmp    $0x1,%eax
  401e3a:	74 47                	je     401e83 <___mingw_TLScallback+0x53>
  401e3c:	72 17                	jb     401e55 <___mingw_TLScallback+0x25>
  401e3e:	83 f8 03             	cmp    $0x3,%eax
  401e41:	75 09                	jne    401e4c <___mingw_TLScallback+0x1c>
  401e43:	a1 48 80 40 00       	mov    0x408048,%eax
  401e48:	85 c0                	test   %eax,%eax
  401e4a:	75 65                	jne    401eb1 <___mingw_TLScallback+0x81>
  401e4c:	b8 01 00 00 00       	mov    $0x1,%eax
  401e51:	83 c4 1c             	add    $0x1c,%esp
  401e54:	c3                   	ret    
  401e55:	a1 48 80 40 00       	mov    0x408048,%eax
  401e5a:	85 c0                	test   %eax,%eax
  401e5c:	75 62                	jne    401ec0 <___mingw_TLScallback+0x90>
  401e5e:	a1 48 80 40 00       	mov    0x408048,%eax
  401e63:	83 f8 01             	cmp    $0x1,%eax
  401e66:	75 e4                	jne    401e4c <___mingw_TLScallback+0x1c>
  401e68:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401e6f:	c7 05 48 80 40 00 00 	movl   $0x0,0x408048
  401e76:	00 00 00 
  401e79:	e8 0a 1f 00 00       	call   403d88 <_DeleteCriticalSection@4>
  401e7e:	83 ec 04             	sub    $0x4,%esp
  401e81:	eb c9                	jmp    401e4c <___mingw_TLScallback+0x1c>
  401e83:	a1 48 80 40 00       	mov    0x408048,%eax
  401e88:	85 c0                	test   %eax,%eax
  401e8a:	74 14                	je     401ea0 <___mingw_TLScallback+0x70>
  401e8c:	c7 05 48 80 40 00 01 	movl   $0x1,0x408048
  401e93:	00 00 00 
  401e96:	b8 01 00 00 00       	mov    $0x1,%eax
  401e9b:	83 c4 1c             	add    $0x1c,%esp
  401e9e:	c3                   	ret    
  401e9f:	90                   	nop
  401ea0:	c7 04 24 4c 80 40 00 	movl   $0x40804c,(%esp)
  401ea7:	e8 84 1e 00 00       	call   403d30 <_InitializeCriticalSection@4>
  401eac:	83 ec 04             	sub    $0x4,%esp
  401eaf:	eb db                	jmp    401e8c <___mingw_TLScallback+0x5c>
  401eb1:	e8 ea fd ff ff       	call   401ca0 <.text>
  401eb6:	eb 94                	jmp    401e4c <___mingw_TLScallback+0x1c>
  401eb8:	90                   	nop
  401eb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401ec0:	e8 db fd ff ff       	call   401ca0 <.text>
  401ec5:	eb 97                	jmp    401e5e <___mingw_TLScallback+0x2e>
  401ec7:	90                   	nop
  401ec8:	90                   	nop
  401ec9:	90                   	nop
  401eca:	90                   	nop
  401ecb:	90                   	nop
  401ecc:	90                   	nop
  401ecd:	90                   	nop
  401ece:	90                   	nop
  401ecf:	90                   	nop

00401ed0 <.text>:
  401ed0:	56                   	push   %esi
  401ed1:	53                   	push   %ebx
  401ed2:	83 ec 14             	sub    $0x14,%esp
  401ed5:	a1 34 92 40 00       	mov    0x409234,%eax
  401eda:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401ee1:	00 
  401ee2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401ee9:	00 
  401eea:	8d 74 24 24          	lea    0x24(%esp),%esi
  401eee:	c7 04 24 20 61 40 00 	movl   $0x406120,(%esp)
  401ef5:	8d 58 40             	lea    0x40(%eax),%ebx
  401ef8:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401efc:	e8 77 1d 00 00       	call   403c78 <_fwrite>
  401f01:	8b 44 24 20          	mov    0x20(%esp),%eax
  401f05:	89 74 24 08          	mov    %esi,0x8(%esp)
  401f09:	89 1c 24             	mov    %ebx,(%esp)
  401f0c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f10:	e8 03 1d 00 00       	call   403c18 <_vfprintf>
  401f15:	e8 9e 1d 00 00       	call   403cb8 <_abort>
  401f1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f20:	55                   	push   %ebp
  401f21:	57                   	push   %edi
  401f22:	89 cf                	mov    %ecx,%edi
  401f24:	56                   	push   %esi
  401f25:	53                   	push   %ebx
  401f26:	89 c3                	mov    %eax,%ebx
  401f28:	89 d6                	mov    %edx,%esi
  401f2a:	83 ec 4c             	sub    $0x4c,%esp
  401f2d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401f31:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401f38:	00 
  401f39:	89 1c 24             	mov    %ebx,(%esp)
  401f3c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f40:	e8 bb 1d 00 00       	call   403d00 <_VirtualQuery@12>
  401f45:	83 ec 0c             	sub    $0xc,%esp
  401f48:	85 c0                	test   %eax,%eax
  401f4a:	0f 84 a8 00 00 00    	je     401ff8 <.text+0x128>
  401f50:	8b 44 24 38          	mov    0x38(%esp),%eax
  401f54:	83 f8 40             	cmp    $0x40,%eax
  401f57:	74 05                	je     401f5e <.text+0x8e>
  401f59:	83 f8 04             	cmp    $0x4,%eax
  401f5c:	75 22                	jne    401f80 <.text+0xb0>
  401f5e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401f62:	89 74 24 04          	mov    %esi,0x4(%esp)
  401f66:	89 1c 24             	mov    %ebx,(%esp)
  401f69:	e8 f2 1c 00 00       	call   403c60 <_memcpy>
  401f6e:	83 c4 4c             	add    $0x4c,%esp
  401f71:	5b                   	pop    %ebx
  401f72:	5e                   	pop    %esi
  401f73:	5f                   	pop    %edi
  401f74:	5d                   	pop    %ebp
  401f75:	c3                   	ret    
  401f76:	8d 76 00             	lea    0x0(%esi),%esi
  401f79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401f80:	8b 44 24 30          	mov    0x30(%esp),%eax
  401f84:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401f88:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401f8f:	00 
  401f90:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401f94:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f98:	8b 44 24 24          	mov    0x24(%esp),%eax
  401f9c:	89 04 24             	mov    %eax,(%esp)
  401f9f:	e8 64 1d 00 00       	call   403d08 <_VirtualProtect@16>
  401fa4:	83 ec 10             	sub    $0x10,%esp
  401fa7:	8b 54 24 38          	mov    0x38(%esp),%edx
  401fab:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401faf:	89 74 24 04          	mov    %esi,0x4(%esp)
  401fb3:	89 1c 24             	mov    %ebx,(%esp)
  401fb6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fba:	e8 a1 1c 00 00       	call   403c60 <_memcpy>
  401fbf:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401fc3:	83 fa 40             	cmp    $0x40,%edx
  401fc6:	74 a6                	je     401f6e <.text+0x9e>
  401fc8:	83 fa 04             	cmp    $0x4,%edx
  401fcb:	74 a1                	je     401f6e <.text+0x9e>
  401fcd:	8b 44 24 20          	mov    0x20(%esp),%eax
  401fd1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401fd5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401fd9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401fdd:	89 44 24 04          	mov    %eax,0x4(%esp)
  401fe1:	8b 44 24 24          	mov    0x24(%esp),%eax
  401fe5:	89 04 24             	mov    %eax,(%esp)
  401fe8:	e8 1b 1d 00 00       	call   403d08 <_VirtualProtect@16>
  401fed:	83 ec 10             	sub    $0x10,%esp
  401ff0:	83 c4 4c             	add    $0x4c,%esp
  401ff3:	5b                   	pop    %ebx
  401ff4:	5e                   	pop    %esi
  401ff5:	5f                   	pop    %edi
  401ff6:	5d                   	pop    %ebp
  401ff7:	c3                   	ret    
  401ff8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401ffc:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  402003:	00 
  402004:	c7 04 24 38 61 40 00 	movl   $0x406138,(%esp)
  40200b:	e8 c0 fe ff ff       	call   401ed0 <.text>

00402010 <__pei386_runtime_relocator>:
  402010:	a1 64 80 40 00       	mov    0x408064,%eax
  402015:	85 c0                	test   %eax,%eax
  402017:	74 07                	je     402020 <__pei386_runtime_relocator+0x10>
  402019:	c3                   	ret    
  40201a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402020:	b8 d0 65 40 00       	mov    $0x4065d0,%eax
  402025:	c7 05 64 80 40 00 01 	movl   $0x1,0x408064
  40202c:	00 00 00 
  40202f:	2d 7c 65 40 00       	sub    $0x40657c,%eax
  402034:	83 f8 07             	cmp    $0x7,%eax
  402037:	7e e0                	jle    402019 <__pei386_runtime_relocator+0x9>
  402039:	57                   	push   %edi
  40203a:	56                   	push   %esi
  40203b:	53                   	push   %ebx
  40203c:	83 ec 20             	sub    $0x20,%esp
  40203f:	83 f8 0b             	cmp    $0xb,%eax
  402042:	0f 8e e8 00 00 00    	jle    402130 <__pei386_runtime_relocator+0x120>
  402048:	8b 35 7c 65 40 00    	mov    0x40657c,%esi
  40204e:	85 f6                	test   %esi,%esi
  402050:	0f 85 8f 00 00 00    	jne    4020e5 <__pei386_runtime_relocator+0xd5>
  402056:	8b 1d 80 65 40 00    	mov    0x406580,%ebx
  40205c:	85 db                	test   %ebx,%ebx
  40205e:	0f 85 81 00 00 00    	jne    4020e5 <__pei386_runtime_relocator+0xd5>
  402064:	8b 0d 84 65 40 00    	mov    0x406584,%ecx
  40206a:	bb 88 65 40 00       	mov    $0x406588,%ebx
  40206f:	85 c9                	test   %ecx,%ecx
  402071:	0f 84 be 00 00 00    	je     402135 <__pei386_runtime_relocator+0x125>
  402077:	bb 7c 65 40 00       	mov    $0x40657c,%ebx
  40207c:	8b 43 08             	mov    0x8(%ebx),%eax
  40207f:	83 f8 01             	cmp    $0x1,%eax
  402082:	0f 85 43 01 00 00    	jne    4021cb <__pei386_runtime_relocator+0x1bb>
  402088:	83 c3 0c             	add    $0xc,%ebx
  40208b:	81 fb d0 65 40 00    	cmp    $0x4065d0,%ebx
  402091:	0f 83 89 00 00 00    	jae    402120 <__pei386_runtime_relocator+0x110>
  402097:	8b 13                	mov    (%ebx),%edx
  402099:	8b 7b 04             	mov    0x4(%ebx),%edi
  40209c:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  4020a2:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  4020a8:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  4020ac:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  4020b2:	83 fa 10             	cmp    $0x10,%edx
  4020b5:	0f 84 95 00 00 00    	je     402150 <__pei386_runtime_relocator+0x140>
  4020bb:	83 fa 20             	cmp    $0x20,%edx
  4020be:	0f 84 ec 00 00 00    	je     4021b0 <__pei386_runtime_relocator+0x1a0>
  4020c4:	83 fa 08             	cmp    $0x8,%edx
  4020c7:	0f 84 b3 00 00 00    	je     402180 <__pei386_runtime_relocator+0x170>
  4020cd:	89 54 24 04          	mov    %edx,0x4(%esp)
  4020d1:	c7 04 24 a0 61 40 00 	movl   $0x4061a0,(%esp)
  4020d8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4020df:	00 
  4020e0:	e8 eb fd ff ff       	call   401ed0 <.text>
  4020e5:	bb 7c 65 40 00       	mov    $0x40657c,%ebx
  4020ea:	81 fb d0 65 40 00    	cmp    $0x4065d0,%ebx
  4020f0:	73 2e                	jae    402120 <__pei386_runtime_relocator+0x110>
  4020f2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4020f5:	8b 13                	mov    (%ebx),%edx
  4020f7:	83 c3 08             	add    $0x8,%ebx
  4020fa:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  402100:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  402106:	b9 04 00 00 00       	mov    $0x4,%ecx
  40210b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40210f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402113:	e8 08 fe ff ff       	call   401f20 <.text+0x50>
  402118:	81 fb d0 65 40 00    	cmp    $0x4065d0,%ebx
  40211e:	72 d2                	jb     4020f2 <__pei386_runtime_relocator+0xe2>
  402120:	83 c4 20             	add    $0x20,%esp
  402123:	5b                   	pop    %ebx
  402124:	5e                   	pop    %esi
  402125:	5f                   	pop    %edi
  402126:	c3                   	ret    
  402127:	89 f6                	mov    %esi,%esi
  402129:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402130:	bb 7c 65 40 00       	mov    $0x40657c,%ebx
  402135:	8b 13                	mov    (%ebx),%edx
  402137:	85 d2                	test   %edx,%edx
  402139:	75 af                	jne    4020ea <__pei386_runtime_relocator+0xda>
  40213b:	8b 43 04             	mov    0x4(%ebx),%eax
  40213e:	85 c0                	test   %eax,%eax
  402140:	0f 84 36 ff ff ff    	je     40207c <__pei386_runtime_relocator+0x6c>
  402146:	eb a2                	jmp    4020ea <__pei386_runtime_relocator+0xda>
  402148:	90                   	nop
  402149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402150:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402157:	66 85 d2             	test   %dx,%dx
  40215a:	79 06                	jns    402162 <__pei386_runtime_relocator+0x152>
  40215c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402162:	29 f2                	sub    %esi,%edx
  402164:	01 d1                	add    %edx,%ecx
  402166:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40216a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40216e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402173:	e8 a8 fd ff ff       	call   401f20 <.text+0x50>
  402178:	e9 0b ff ff ff       	jmp    402088 <__pei386_runtime_relocator+0x78>
  40217d:	8d 76 00             	lea    0x0(%esi),%esi
  402180:	0f b6 38             	movzbl (%eax),%edi
  402183:	89 fa                	mov    %edi,%edx
  402185:	84 d2                	test   %dl,%dl
  402187:	79 06                	jns    40218f <__pei386_runtime_relocator+0x17f>
  402189:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  40218f:	29 f7                	sub    %esi,%edi
  402191:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402195:	01 f9                	add    %edi,%ecx
  402197:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40219b:	b9 01 00 00 00       	mov    $0x1,%ecx
  4021a0:	e8 7b fd ff ff       	call   401f20 <.text+0x50>
  4021a5:	e9 de fe ff ff       	jmp    402088 <__pei386_runtime_relocator+0x78>
  4021aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021b0:	29 f1                	sub    %esi,%ecx
  4021b2:	03 08                	add    (%eax),%ecx
  4021b4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4021b8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4021bc:	b9 04 00 00 00       	mov    $0x4,%ecx
  4021c1:	e8 5a fd ff ff       	call   401f20 <.text+0x50>
  4021c6:	e9 bd fe ff ff       	jmp    402088 <__pei386_runtime_relocator+0x78>
  4021cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4021cf:	c7 04 24 6c 61 40 00 	movl   $0x40616c,(%esp)
  4021d6:	e8 f5 fc ff ff       	call   401ed0 <.text>
  4021db:	90                   	nop
  4021dc:	90                   	nop
  4021dd:	90                   	nop
  4021de:	90                   	nop
  4021df:	90                   	nop

004021e0 <___register_frame_info>:
  4021e0:	ff 25 b0 92 40 00    	jmp    *0x4092b0
  4021e6:	90                   	nop
  4021e7:	90                   	nop

004021e8 <___deregister_frame_info>:
  4021e8:	ff 25 ac 92 40 00    	jmp    *0x4092ac
  4021ee:	90                   	nop
  4021ef:	90                   	nop

004021f0 <__Unwind_Resume>:
  4021f0:	ff 25 a8 92 40 00    	jmp    *0x4092a8
  4021f6:	90                   	nop
  4021f7:	90                   	nop

004021f8 <___chkstk_ms>:
  4021f8:	51                   	push   %ecx
  4021f9:	50                   	push   %eax
  4021fa:	3d 00 10 00 00       	cmp    $0x1000,%eax
  4021ff:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402203:	72 15                	jb     40221a <___chkstk_ms+0x22>
  402205:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40220b:	83 09 00             	orl    $0x0,(%ecx)
  40220e:	2d 00 10 00 00       	sub    $0x1000,%eax
  402213:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402218:	77 eb                	ja     402205 <___chkstk_ms+0xd>
  40221a:	29 c1                	sub    %eax,%ecx
  40221c:	83 09 00             	orl    $0x0,(%ecx)
  40221f:	58                   	pop    %eax
  402220:	59                   	pop    %ecx
  402221:	c3                   	ret    
  402222:	90                   	nop
  402223:	90                   	nop

00402224 <.text>:
  402224:	66 90                	xchg   %ax,%ax
  402226:	66 90                	xchg   %ax,%ax
  402228:	66 90                	xchg   %ax,%ax
  40222a:	66 90                	xchg   %ax,%ax
  40222c:	66 90                	xchg   %ax,%ax
  40222e:	66 90                	xchg   %ax,%ax

00402230 <_fesetenv>:
  402230:	83 ec 1c             	sub    $0x1c,%esp
  402233:	8b 44 24 20          	mov    0x20(%esp),%eax
  402237:	c7 44 24 0c 80 1f 00 	movl   $0x1f80,0xc(%esp)
  40223e:	00 
  40223f:	83 f8 fd             	cmp    $0xfffffffd,%eax
  402242:	74 31                	je     402275 <_fesetenv+0x45>
  402244:	83 f8 fc             	cmp    $0xfffffffc,%eax
  402247:	74 3a                	je     402283 <_fesetenv+0x53>
  402249:	85 c0                	test   %eax,%eax
  40224b:	74 48                	je     402295 <_fesetenv+0x65>
  40224d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402250:	74 2d                	je     40227f <_fesetenv+0x4f>
  402252:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402255:	74 36                	je     40228d <_fesetenv+0x5d>
  402257:	d9 20                	fldenv (%eax)
  402259:	0f b7 40 1c          	movzwl 0x1c(%eax),%eax
  40225d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402261:	f6 05 28 80 40 00 10 	testb  $0x10,0x408028
  402268:	74 05                	je     40226f <_fesetenv+0x3f>
  40226a:	0f ae 54 24 0c       	ldmxcsr 0xc(%esp)
  40226f:	31 c0                	xor    %eax,%eax
  402271:	83 c4 1c             	add    $0x1c,%esp
  402274:	c3                   	ret    
  402275:	c7 05 14 50 40 00 ff 	movl   $0xffffffff,0x405014
  40227c:	ff ff ff 
  40227f:	db e3                	fninit 
  402281:	eb de                	jmp    402261 <_fesetenv+0x31>
  402283:	c7 05 14 50 40 00 fe 	movl   $0xfffffffe,0x405014
  40228a:	ff ff ff 
  40228d:	ff 15 2c 92 40 00    	call   *0x40922c
  402293:	eb cc                	jmp    402261 <_fesetenv+0x31>
  402295:	a1 14 50 40 00       	mov    0x405014,%eax
  40229a:	eb b1                	jmp    40224d <_fesetenv+0x1d>
  40229c:	90                   	nop
  40229d:	90                   	nop
  40229e:	90                   	nop
  40229f:	90                   	nop

004022a0 <.text>:
  4022a0:	85 c0                	test   %eax,%eax
  4022a2:	0f 84 82 00 00 00    	je     40232a <.text+0x8a>
  4022a8:	56                   	push   %esi
  4022a9:	53                   	push   %ebx
  4022aa:	89 d3                	mov    %edx,%ebx
  4022ac:	c1 eb 05             	shr    $0x5,%ebx
  4022af:	31 c9                	xor    %ecx,%ecx
  4022b1:	83 f3 01             	xor    $0x1,%ebx
  4022b4:	83 e3 01             	and    $0x1,%ebx
  4022b7:	89 f6                	mov    %esi,%esi
  4022b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4022c0:	0f be 10             	movsbl (%eax),%edx
  4022c3:	85 d2                	test   %edx,%edx
  4022c5:	74 29                	je     4022f0 <.text+0x50>
  4022c7:	84 db                	test   %bl,%bl
  4022c9:	74 05                	je     4022d0 <.text+0x30>
  4022cb:	83 fa 7f             	cmp    $0x7f,%edx
  4022ce:	74 40                	je     402310 <.text+0x70>
  4022d0:	83 c0 01             	add    $0x1,%eax
  4022d3:	85 c9                	test   %ecx,%ecx
  4022d5:	75 1e                	jne    4022f5 <.text+0x55>
  4022d7:	83 fa 2a             	cmp    $0x2a,%edx
  4022da:	74 44                	je     402320 <.text+0x80>
  4022dc:	83 fa 3f             	cmp    $0x3f,%edx
  4022df:	74 3f                	je     402320 <.text+0x80>
  4022e1:	31 c9                	xor    %ecx,%ecx
  4022e3:	83 fa 5b             	cmp    $0x5b,%edx
  4022e6:	0f be 10             	movsbl (%eax),%edx
  4022e9:	0f 94 c1             	sete   %cl
  4022ec:	85 d2                	test   %edx,%edx
  4022ee:	75 d7                	jne    4022c7 <.text+0x27>
  4022f0:	89 d0                	mov    %edx,%eax
  4022f2:	5b                   	pop    %ebx
  4022f3:	5e                   	pop    %esi
  4022f4:	c3                   	ret    
  4022f5:	83 f9 01             	cmp    $0x1,%ecx
  4022f8:	7e 05                	jle    4022ff <.text+0x5f>
  4022fa:	83 fa 5d             	cmp    $0x5d,%edx
  4022fd:	74 21                	je     402320 <.text+0x80>
  4022ff:	83 fa 21             	cmp    $0x21,%edx
  402302:	0f 95 c2             	setne  %dl
  402305:	0f b6 d2             	movzbl %dl,%edx
  402308:	01 d1                	add    %edx,%ecx
  40230a:	eb b4                	jmp    4022c0 <.text+0x20>
  40230c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402310:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402314:	8d 70 02             	lea    0x2(%eax),%esi
  402317:	74 16                	je     40232f <.text+0x8f>
  402319:	89 f0                	mov    %esi,%eax
  40231b:	eb b6                	jmp    4022d3 <.text+0x33>
  40231d:	8d 76 00             	lea    0x0(%esi),%esi
  402320:	ba 01 00 00 00       	mov    $0x1,%edx
  402325:	89 d0                	mov    %edx,%eax
  402327:	5b                   	pop    %ebx
  402328:	5e                   	pop    %esi
  402329:	c3                   	ret    
  40232a:	31 d2                	xor    %edx,%edx
  40232c:	89 d0                	mov    %edx,%eax
  40232e:	c3                   	ret    
  40232f:	31 d2                	xor    %edx,%edx
  402331:	eb bd                	jmp    4022f0 <.text+0x50>
  402333:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402339:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402340:	85 c0                	test   %eax,%eax
  402342:	74 5c                	je     4023a0 <.text+0x100>
  402344:	56                   	push   %esi
  402345:	53                   	push   %ebx
  402346:	89 c6                	mov    %eax,%esi
  402348:	83 ec 14             	sub    $0x14,%esp
  40234b:	8b 40 0c             	mov    0xc(%eax),%eax
  40234e:	8d 58 01             	lea    0x1(%eax),%ebx
  402351:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
  402358:	89 04 24             	mov    %eax,(%esp)
  40235b:	e8 10 19 00 00       	call   403c70 <_malloc>
  402360:	89 c1                	mov    %eax,%ecx
  402362:	89 46 08             	mov    %eax,0x8(%esi)
  402365:	b8 03 00 00 00       	mov    $0x3,%eax
  40236a:	85 c9                	test   %ecx,%ecx
  40236c:	74 22                	je     402390 <.text+0xf0>
  40236e:	85 db                	test   %ebx,%ebx
  402370:	89 da                	mov    %ebx,%edx
  402372:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  402379:	7e 13                	jle    40238e <.text+0xee>
  40237b:	90                   	nop
  40237c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402380:	83 ea 01             	sub    $0x1,%edx
  402383:	85 d2                	test   %edx,%edx
  402385:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40238c:	75 f2                	jne    402380 <.text+0xe0>
  40238e:	31 c0                	xor    %eax,%eax
  402390:	83 c4 14             	add    $0x14,%esp
  402393:	5b                   	pop    %ebx
  402394:	5e                   	pop    %esi
  402395:	c3                   	ret    
  402396:	8d 76 00             	lea    0x0(%esi),%esi
  402399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4023a0:	31 c0                	xor    %eax,%eax
  4023a2:	c3                   	ret    
  4023a3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4023b0:	55                   	push   %ebp
  4023b1:	57                   	push   %edi
  4023b2:	89 c7                	mov    %eax,%edi
  4023b4:	56                   	push   %esi
  4023b5:	53                   	push   %ebx
  4023b6:	83 ec 3c             	sub    $0x3c,%esp
  4023b9:	0f be 18             	movsbl (%eax),%ebx
  4023bc:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4023c0:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4023c4:	83 fb 5d             	cmp    $0x5d,%ebx
  4023c7:	89 dd                	mov    %ebx,%ebp
  4023c9:	0f 84 61 01 00 00    	je     402530 <.text+0x290>
  4023cf:	83 fb 2d             	cmp    $0x2d,%ebx
  4023d2:	0f 84 58 01 00 00    	je     402530 <.text+0x290>
  4023d8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4023dc:	89 c8                	mov    %ecx,%eax
  4023de:	f7 d0                	not    %eax
  4023e0:	89 44 24 28          	mov    %eax,0x28(%esp)
  4023e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4023e9:	29 c8                	sub    %ecx,%eax
  4023eb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4023ef:	eb 0d                	jmp    4023fe <.text+0x15e>
  4023f1:	89 ee                	mov    %ebp,%esi
  4023f3:	2b 74 24 1c          	sub    0x1c(%esp),%esi
  4023f7:	85 f6                	test   %esi,%esi
  4023f9:	74 68                	je     402463 <.text+0x1c3>
  4023fb:	0f be da             	movsbl %dl,%ebx
  4023fe:	83 fb 5d             	cmp    $0x5d,%ebx
  402401:	8d 77 01             	lea    0x1(%edi),%esi
  402404:	0f 84 1a 01 00 00    	je     402524 <.text+0x284>
  40240a:	83 fb 2d             	cmp    $0x2d,%ebx
  40240d:	0f 84 8d 00 00 00    	je     4024a0 <.text+0x200>
  402413:	85 db                	test   %ebx,%ebx
  402415:	0f 84 09 01 00 00    	je     402524 <.text+0x284>
  40241b:	83 fb 2f             	cmp    $0x2f,%ebx
  40241e:	0f 84 00 01 00 00    	je     402524 <.text+0x284>
  402424:	83 fb 5c             	cmp    $0x5c,%ebx
  402427:	0f 84 f7 00 00 00    	je     402524 <.text+0x284>
  40242d:	0f b6 16             	movzbl (%esi),%edx
  402430:	89 dd                	mov    %ebx,%ebp
  402432:	89 f7                	mov    %esi,%edi
  402434:	f7 44 24 20 00 40 00 	testl  $0x4000,0x20(%esp)
  40243b:	00 
  40243c:	75 b3                	jne    4023f1 <.text+0x151>
  40243e:	89 2c 24             	mov    %ebp,(%esp)
  402441:	88 54 24 24          	mov    %dl,0x24(%esp)
  402445:	e8 d6 17 00 00       	call   403c20 <_tolower>
  40244a:	89 c6                	mov    %eax,%esi
  40244c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402450:	89 04 24             	mov    %eax,(%esp)
  402453:	e8 c8 17 00 00       	call   403c20 <_tolower>
  402458:	29 c6                	sub    %eax,%esi
  40245a:	0f b6 54 24 24       	movzbl 0x24(%esp),%edx
  40245f:	85 f6                	test   %esi,%esi
  402461:	75 98                	jne    4023fb <.text+0x15b>
  402463:	8b 44 24 20          	mov    0x20(%esp),%eax
  402467:	83 e0 20             	and    $0x20,%eax
  40246a:	eb 12                	jmp    40247e <.text+0x1de>
  40246c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402470:	83 c7 01             	add    $0x1,%edi
  402473:	84 d2                	test   %dl,%dl
  402475:	0f 84 a9 00 00 00    	je     402524 <.text+0x284>
  40247b:	0f b6 17             	movzbl (%edi),%edx
  40247e:	80 fa 5d             	cmp    $0x5d,%dl
  402481:	0f 84 3e 01 00 00    	je     4025c5 <.text+0x325>
  402487:	80 fa 7f             	cmp    $0x7f,%dl
  40248a:	75 e4                	jne    402470 <.text+0x1d0>
  40248c:	85 c0                	test   %eax,%eax
  40248e:	0f 85 3c 01 00 00    	jne    4025d0 <.text+0x330>
  402494:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  402498:	83 c7 01             	add    $0x1,%edi
  40249b:	eb d3                	jmp    402470 <.text+0x1d0>
  40249d:	8d 76 00             	lea    0x0(%esi),%esi
  4024a0:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4024a4:	80 fa 5d             	cmp    $0x5d,%dl
  4024a7:	0f 84 95 00 00 00    	je     402542 <.text+0x2a2>
  4024ad:	0f be da             	movsbl %dl,%ebx
  4024b0:	85 db                	test   %ebx,%ebx
  4024b2:	74 70                	je     402524 <.text+0x284>
  4024b4:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4024b8:	8d 77 02             	lea    0x2(%edi),%esi
  4024bb:	81 e1 00 40 00 00    	and    $0x4000,%ecx
  4024c1:	39 dd                	cmp    %ebx,%ebp
  4024c3:	0f 8d 0f 01 00 00    	jge    4025d8 <.text+0x338>
  4024c9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4024cd:	89 e8                	mov    %ebp,%eax
  4024cf:	89 ce                	mov    %ecx,%esi
  4024d1:	eb 11                	jmp    4024e4 <.text+0x244>
  4024d3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4024d7:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
  4024da:	85 ff                	test   %edi,%edi
  4024dc:	74 29                	je     402507 <.text+0x267>
  4024de:	39 eb                	cmp    %ebp,%ebx
  4024e0:	89 e8                	mov    %ebp,%eax
  4024e2:	74 6c                	je     402550 <.text+0x2b0>
  4024e4:	85 f6                	test   %esi,%esi
  4024e6:	8d 68 01             	lea    0x1(%eax),%ebp
  4024e9:	75 e8                	jne    4024d3 <.text+0x233>
  4024eb:	89 04 24             	mov    %eax,(%esp)
  4024ee:	e8 2d 17 00 00       	call   403c20 <_tolower>
  4024f3:	89 c7                	mov    %eax,%edi
  4024f5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024f9:	89 04 24             	mov    %eax,(%esp)
  4024fc:	e8 1f 17 00 00       	call   403c20 <_tolower>
  402501:	29 c7                	sub    %eax,%edi
  402503:	85 ff                	test   %edi,%edi
  402505:	75 d7                	jne    4024de <.text+0x23e>
  402507:	8b 54 24 20          	mov    0x20(%esp),%edx
  40250b:	8b 74 24 24          	mov    0x24(%esp),%esi
  40250f:	83 e2 20             	and    $0x20,%edx
  402512:	0f b6 06             	movzbl (%esi),%eax
  402515:	3c 5d                	cmp    $0x5d,%al
  402517:	74 61                	je     40257a <.text+0x2da>
  402519:	3c 7f                	cmp    $0x7f,%al
  40251b:	74 43                	je     402560 <.text+0x2c0>
  40251d:	83 c6 01             	add    $0x1,%esi
  402520:	84 c0                	test   %al,%al
  402522:	75 ee                	jne    402512 <.text+0x272>
  402524:	83 c4 3c             	add    $0x3c,%esp
  402527:	31 c0                	xor    %eax,%eax
  402529:	5b                   	pop    %ebx
  40252a:	5e                   	pop    %esi
  40252b:	5f                   	pop    %edi
  40252c:	5d                   	pop    %ebp
  40252d:	c3                   	ret    
  40252e:	66 90                	xchg   %ax,%ax
  402530:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  402534:	74 4f                	je     402585 <.text+0x2e5>
  402536:	0f be 5f 01          	movsbl 0x1(%edi),%ebx
  40253a:	83 c7 01             	add    $0x1,%edi
  40253d:	e9 96 fe ff ff       	jmp    4023d8 <.text+0x138>
  402542:	bd 2d 00 00 00       	mov    $0x2d,%ebp
  402547:	89 f7                	mov    %esi,%edi
  402549:	e9 e6 fe ff ff       	jmp    402434 <.text+0x194>
  40254e:	66 90                	xchg   %ax,%ax
  402550:	8b 74 24 24          	mov    0x24(%esp),%esi
  402554:	e9 c2 fe ff ff       	jmp    40241b <.text+0x17b>
  402559:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402560:	85 d2                	test   %edx,%edx
  402562:	75 0c                	jne    402570 <.text+0x2d0>
  402564:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402568:	83 c6 01             	add    $0x1,%esi
  40256b:	eb b0                	jmp    40251d <.text+0x27d>
  40256d:	8d 76 00             	lea    0x0(%esi),%esi
  402570:	83 c6 01             	add    $0x1,%esi
  402573:	0f b6 06             	movzbl (%esi),%eax
  402576:	3c 5d                	cmp    $0x5d,%al
  402578:	75 9f                	jne    402519 <.text+0x279>
  40257a:	83 c4 3c             	add    $0x3c,%esp
  40257d:	8d 46 01             	lea    0x1(%esi),%eax
  402580:	5b                   	pop    %ebx
  402581:	5e                   	pop    %esi
  402582:	5f                   	pop    %edi
  402583:	5d                   	pop    %ebp
  402584:	c3                   	ret    
  402585:	8b 54 24 20          	mov    0x20(%esp),%edx
  402589:	83 c7 01             	add    $0x1,%edi
  40258c:	83 e2 20             	and    $0x20,%edx
  40258f:	90                   	nop
  402590:	0f b6 07             	movzbl (%edi),%eax
  402593:	3c 5d                	cmp    $0x5d,%al
  402595:	74 2e                	je     4025c5 <.text+0x325>
  402597:	3c 7f                	cmp    $0x7f,%al
  402599:	74 15                	je     4025b0 <.text+0x310>
  40259b:	83 c7 01             	add    $0x1,%edi
  40259e:	84 c0                	test   %al,%al
  4025a0:	75 ee                	jne    402590 <.text+0x2f0>
  4025a2:	e9 7d ff ff ff       	jmp    402524 <.text+0x284>
  4025a7:	89 f6                	mov    %esi,%esi
  4025a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4025b0:	85 d2                	test   %edx,%edx
  4025b2:	75 0c                	jne    4025c0 <.text+0x320>
  4025b4:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  4025b8:	83 c7 01             	add    $0x1,%edi
  4025bb:	eb de                	jmp    40259b <.text+0x2fb>
  4025bd:	8d 76 00             	lea    0x0(%esi),%esi
  4025c0:	83 c7 01             	add    $0x1,%edi
  4025c3:	eb cb                	jmp    402590 <.text+0x2f0>
  4025c5:	83 c4 3c             	add    $0x3c,%esp
  4025c8:	8d 47 01             	lea    0x1(%edi),%eax
  4025cb:	5b                   	pop    %ebx
  4025cc:	5e                   	pop    %esi
  4025cd:	5f                   	pop    %edi
  4025ce:	5d                   	pop    %ebp
  4025cf:	c3                   	ret    
  4025d0:	83 c7 01             	add    $0x1,%edi
  4025d3:	e9 a3 fe ff ff       	jmp    40247b <.text+0x1db>
  4025d8:	0f 8e 3d fe ff ff    	jle    40241b <.text+0x17b>
  4025de:	89 74 24 24          	mov    %esi,0x24(%esp)
  4025e2:	89 ce                	mov    %ecx,%esi
  4025e4:	eb 1f                	jmp    402605 <.text+0x365>
  4025e6:	8d 76 00             	lea    0x0(%esi),%esi
  4025e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4025f0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4025f4:	8d 2c 38             	lea    (%eax,%edi,1),%ebp
  4025f7:	85 ed                	test   %ebp,%ebp
  4025f9:	74 2d                	je     402628 <.text+0x388>
  4025fb:	39 fb                	cmp    %edi,%ebx
  4025fd:	89 fd                	mov    %edi,%ebp
  4025ff:	0f 84 4b ff ff ff    	je     402550 <.text+0x2b0>
  402605:	85 f6                	test   %esi,%esi
  402607:	8d 7d ff             	lea    -0x1(%ebp),%edi
  40260a:	75 e4                	jne    4025f0 <.text+0x350>
  40260c:	89 2c 24             	mov    %ebp,(%esp)
  40260f:	e8 0c 16 00 00       	call   403c20 <_tolower>
  402614:	89 c5                	mov    %eax,%ebp
  402616:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40261a:	89 04 24             	mov    %eax,(%esp)
  40261d:	e8 fe 15 00 00       	call   403c20 <_tolower>
  402622:	29 c5                	sub    %eax,%ebp
  402624:	85 ed                	test   %ebp,%ebp
  402626:	75 d3                	jne    4025fb <.text+0x35b>
  402628:	8b 54 24 20          	mov    0x20(%esp),%edx
  40262c:	8b 74 24 24          	mov    0x24(%esp),%esi
  402630:	83 e2 20             	and    $0x20,%edx
  402633:	0f b6 06             	movzbl (%esi),%eax
  402636:	3c 5d                	cmp    $0x5d,%al
  402638:	0f 84 3c ff ff ff    	je     40257a <.text+0x2da>
  40263e:	3c 7f                	cmp    $0x7f,%al
  402640:	74 0e                	je     402650 <.text+0x3b0>
  402642:	83 c6 01             	add    $0x1,%esi
  402645:	84 c0                	test   %al,%al
  402647:	75 ea                	jne    402633 <.text+0x393>
  402649:	e9 d6 fe ff ff       	jmp    402524 <.text+0x284>
  40264e:	66 90                	xchg   %ax,%ax
  402650:	85 d2                	test   %edx,%edx
  402652:	75 0c                	jne    402660 <.text+0x3c0>
  402654:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402658:	83 c6 01             	add    $0x1,%esi
  40265b:	eb e5                	jmp    402642 <.text+0x3a2>
  40265d:	8d 76 00             	lea    0x0(%esi),%esi
  402660:	83 c6 01             	add    $0x1,%esi
  402663:	eb ce                	jmp    402633 <.text+0x393>
  402665:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402669:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402670:	55                   	push   %ebp
  402671:	57                   	push   %edi
  402672:	89 c5                	mov    %eax,%ebp
  402674:	56                   	push   %esi
  402675:	53                   	push   %ebx
  402676:	83 ec 2c             	sub    $0x2c,%esp
  402679:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40267c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402680:	0f b6 08             	movzbl (%eax),%ecx
  402683:	0f 84 37 01 00 00    	je     4027c0 <.text+0x520>
  402689:	8b 44 24 14          	mov    0x14(%esp),%eax
  40268d:	8d 7a 01             	lea    0x1(%edx),%edi
  402690:	c1 e8 05             	shr    $0x5,%eax
  402693:	83 f0 01             	xor    $0x1,%eax
  402696:	89 44 24 18          	mov    %eax,0x18(%esp)
  40269a:	0f be d1             	movsbl %cl,%edx
  40269d:	8d 77 ff             	lea    -0x1(%edi),%esi
  4026a0:	8d 45 01             	lea    0x1(%ebp),%eax
  4026a3:	85 d2                	test   %edx,%edx
  4026a5:	0f 84 69 01 00 00    	je     402814 <.text+0x574>
  4026ab:	80 f9 3f             	cmp    $0x3f,%cl
  4026ae:	0f 84 ed 00 00 00    	je     4027a1 <.text+0x501>
  4026b4:	80 f9 5b             	cmp    $0x5b,%cl
  4026b7:	0f 84 b3 00 00 00    	je     402770 <.text+0x4d0>
  4026bd:	80 f9 2a             	cmp    $0x2a,%cl
  4026c0:	74 5e                	je     402720 <.text+0x480>
  4026c2:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  4026c7:	74 09                	je     4026d2 <.text+0x432>
  4026c9:	83 fa 7f             	cmp    $0x7f,%edx
  4026cc:	0f 84 2e 01 00 00    	je     402800 <.text+0x560>
  4026d2:	89 c5                	mov    %eax,%ebp
  4026d4:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  4026d8:	84 db                	test   %bl,%bl
  4026da:	0f 84 86 01 00 00    	je     402866 <.text+0x5c6>
  4026e0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4026e7:	00 
  4026e8:	0f 85 c2 00 00 00    	jne    4027b0 <.text+0x510>
  4026ee:	89 14 24             	mov    %edx,(%esp)
  4026f1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4026f5:	e8 26 15 00 00       	call   403c20 <_tolower>
  4026fa:	89 1c 24             	mov    %ebx,(%esp)
  4026fd:	89 c6                	mov    %eax,%esi
  4026ff:	e8 1c 15 00 00       	call   403c20 <_tolower>
  402704:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402708:	29 c6                	sub    %eax,%esi
  40270a:	85 f6                	test   %esi,%esi
  40270c:	0f 84 83 00 00 00    	je     402795 <.text+0x4f5>
  402712:	89 d0                	mov    %edx,%eax
  402714:	29 d8                	sub    %ebx,%eax
  402716:	83 c4 2c             	add    $0x2c,%esp
  402719:	5b                   	pop    %ebx
  40271a:	5e                   	pop    %esi
  40271b:	5f                   	pop    %edi
  40271c:	5d                   	pop    %ebp
  40271d:	c3                   	ret    
  40271e:	66 90                	xchg   %ax,%ax
  402720:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  402724:	89 c3                	mov    %eax,%ebx
  402726:	80 fa 2a             	cmp    $0x2a,%dl
  402729:	75 10                	jne    40273b <.text+0x49b>
  40272b:	90                   	nop
  40272c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402730:	83 c3 01             	add    $0x1,%ebx
  402733:	0f b6 13             	movzbl (%ebx),%edx
  402736:	80 fa 2a             	cmp    $0x2a,%dl
  402739:	74 f5                	je     402730 <.text+0x490>
  40273b:	31 c0                	xor    %eax,%eax
  40273d:	84 d2                	test   %dl,%dl
  40273f:	74 d5                	je     402716 <.text+0x476>
  402741:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402745:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40274b:	eb 0c                	jmp    402759 <.text+0x4b9>
  40274d:	8d 76 00             	lea    0x0(%esi),%esi
  402750:	83 c6 01             	add    $0x1,%esi
  402753:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402757:	74 bd                	je     402716 <.text+0x476>
  402759:	89 f9                	mov    %edi,%ecx
  40275b:	89 f2                	mov    %esi,%edx
  40275d:	89 d8                	mov    %ebx,%eax
  40275f:	e8 0c ff ff ff       	call   402670 <.text+0x3d0>
  402764:	85 c0                	test   %eax,%eax
  402766:	75 e8                	jne    402750 <.text+0x4b0>
  402768:	83 c4 2c             	add    $0x2c,%esp
  40276b:	5b                   	pop    %ebx
  40276c:	5e                   	pop    %esi
  40276d:	5f                   	pop    %edi
  40276e:	5d                   	pop    %ebp
  40276f:	c3                   	ret    
  402770:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402774:	85 d2                	test   %edx,%edx
  402776:	0f 84 fb 00 00 00    	je     402877 <.text+0x5d7>
  40277c:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402780:	74 60                	je     4027e2 <.text+0x542>
  402782:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402786:	e8 25 fc ff ff       	call   4023b0 <.text+0x110>
  40278b:	89 c5                	mov    %eax,%ebp
  40278d:	85 ed                	test   %ebp,%ebp
  40278f:	0f 84 c7 00 00 00    	je     40285c <.text+0x5bc>
  402795:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  402799:	83 c7 01             	add    $0x1,%edi
  40279c:	e9 f9 fe ff ff       	jmp    40269a <.text+0x3fa>
  4027a1:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  4027a5:	0f 84 c2 00 00 00    	je     40286d <.text+0x5cd>
  4027ab:	89 c5                	mov    %eax,%ebp
  4027ad:	eb e6                	jmp    402795 <.text+0x4f5>
  4027af:	90                   	nop
  4027b0:	89 d6                	mov    %edx,%esi
  4027b2:	29 de                	sub    %ebx,%esi
  4027b4:	e9 51 ff ff ff       	jmp    40270a <.text+0x46a>
  4027b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4027c0:	80 f9 2e             	cmp    $0x2e,%cl
  4027c3:	0f 84 c0 fe ff ff    	je     402689 <.text+0x3e9>
  4027c9:	0f be c1             	movsbl %cl,%eax
  4027cc:	83 e8 2e             	sub    $0x2e,%eax
  4027cf:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4027d6:	00 
  4027d7:	0f 85 ac fe ff ff    	jne    402689 <.text+0x3e9>
  4027dd:	e9 34 ff ff ff       	jmp    402716 <.text+0x476>
  4027e2:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4027e5:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4027e9:	89 d8                	mov    %ebx,%eax
  4027eb:	e8 c0 fb ff ff       	call   4023b0 <.text+0x110>
  4027f0:	85 c0                	test   %eax,%eax
  4027f2:	74 2a                	je     40281e <.text+0x57e>
  4027f4:	89 dd                	mov    %ebx,%ebp
  4027f6:	eb 95                	jmp    40278d <.text+0x4ed>
  4027f8:	90                   	nop
  4027f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402800:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  402804:	83 c5 02             	add    $0x2,%ebp
  402807:	85 d2                	test   %edx,%edx
  402809:	0f 85 c5 fe ff ff    	jne    4026d4 <.text+0x434>
  40280f:	e9 be fe ff ff       	jmp    4026d2 <.text+0x432>
  402814:	0f be 06             	movsbl (%esi),%eax
  402817:	f7 d8                	neg    %eax
  402819:	e9 f8 fe ff ff       	jmp    402716 <.text+0x476>
  40281e:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  402822:	3c 5d                	cmp    $0x5d,%al
  402824:	74 5b                	je     402881 <.text+0x5e1>
  402826:	8b 54 24 14          	mov    0x14(%esp),%edx
  40282a:	83 e2 20             	and    $0x20,%edx
  40282d:	eb 0b                	jmp    40283a <.text+0x59a>
  40282f:	90                   	nop
  402830:	83 c3 01             	add    $0x1,%ebx
  402833:	84 c0                	test   %al,%al
  402835:	74 25                	je     40285c <.text+0x5bc>
  402837:	0f b6 03             	movzbl (%ebx),%eax
  40283a:	3c 5d                	cmp    $0x5d,%al
  40283c:	74 16                	je     402854 <.text+0x5b4>
  40283e:	3c 7f                	cmp    $0x7f,%al
  402840:	75 ee                	jne    402830 <.text+0x590>
  402842:	85 d2                	test   %edx,%edx
  402844:	75 09                	jne    40284f <.text+0x5af>
  402846:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40284a:	83 c3 01             	add    $0x1,%ebx
  40284d:	eb e1                	jmp    402830 <.text+0x590>
  40284f:	83 c3 01             	add    $0x1,%ebx
  402852:	eb e3                	jmp    402837 <.text+0x597>
  402854:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402857:	e9 31 ff ff ff       	jmp    40278d <.text+0x4ed>
  40285c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402861:	e9 b0 fe ff ff       	jmp    402716 <.text+0x476>
  402866:	31 db                	xor    %ebx,%ebx
  402868:	e9 a5 fe ff ff       	jmp    402712 <.text+0x472>
  40286d:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402872:	e9 9f fe ff ff       	jmp    402716 <.text+0x476>
  402877:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40287c:	e9 95 fe ff ff       	jmp    402716 <.text+0x476>
  402881:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402884:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402888:	eb 9c                	jmp    402826 <.text+0x586>
  40288a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402890:	57                   	push   %edi
  402891:	56                   	push   %esi
  402892:	89 c6                	mov    %eax,%esi
  402894:	53                   	push   %ebx
  402895:	89 d3                	mov    %edx,%ebx
  402897:	83 ec 10             	sub    $0x10,%esp
  40289a:	8b 42 0c             	mov    0xc(%edx),%eax
  40289d:	03 42 04             	add    0x4(%edx),%eax
  4028a0:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  4028a7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4028ab:	8b 42 08             	mov    0x8(%edx),%eax
  4028ae:	89 04 24             	mov    %eax,(%esp)
  4028b1:	e8 92 13 00 00       	call   403c48 <_realloc>
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	74 26                	je     4028e0 <.text+0x640>
  4028ba:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4028bd:	8b 53 0c             	mov    0xc(%ebx),%edx
  4028c0:	89 43 08             	mov    %eax,0x8(%ebx)
  4028c3:	8d 79 01             	lea    0x1(%ecx),%edi
  4028c6:	01 d1                	add    %edx,%ecx
  4028c8:	01 fa                	add    %edi,%edx
  4028ca:	89 7b 04             	mov    %edi,0x4(%ebx)
  4028cd:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4028d0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4028d7:	83 c4 10             	add    $0x10,%esp
  4028da:	31 c0                	xor    %eax,%eax
  4028dc:	5b                   	pop    %ebx
  4028dd:	5e                   	pop    %esi
  4028de:	5f                   	pop    %edi
  4028df:	c3                   	ret    
  4028e0:	83 c4 10             	add    $0x10,%esp
  4028e3:	b8 01 00 00 00       	mov    $0x1,%eax
  4028e8:	5b                   	pop    %ebx
  4028e9:	5e                   	pop    %esi
  4028ea:	5f                   	pop    %edi
  4028eb:	c3                   	ret    
  4028ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4028f0:	56                   	push   %esi
  4028f1:	53                   	push   %ebx
  4028f2:	89 c3                	mov    %eax,%ebx
  4028f4:	89 d6                	mov    %edx,%esi
  4028f6:	83 ec 14             	sub    $0x14,%esp
  4028f9:	8b 00                	mov    (%eax),%eax
  4028fb:	85 c0                	test   %eax,%eax
  4028fd:	74 05                	je     402904 <.text+0x664>
  4028ff:	e8 ec ff ff ff       	call   4028f0 <.text+0x650>
  402904:	8b 43 08             	mov    0x8(%ebx),%eax
  402907:	85 c0                	test   %eax,%eax
  402909:	74 04                	je     40290f <.text+0x66f>
  40290b:	85 f6                	test   %esi,%esi
  40290d:	75 21                	jne    402930 <.text+0x690>
  40290f:	8b 43 04             	mov    0x4(%ebx),%eax
  402912:	85 c0                	test   %eax,%eax
  402914:	74 07                	je     40291d <.text+0x67d>
  402916:	89 f2                	mov    %esi,%edx
  402918:	e8 d3 ff ff ff       	call   4028f0 <.text+0x650>
  40291d:	89 1c 24             	mov    %ebx,(%esp)
  402920:	e8 6b 13 00 00       	call   403c90 <_free>
  402925:	83 c4 14             	add    $0x14,%esp
  402928:	5b                   	pop    %ebx
  402929:	5e                   	pop    %esi
  40292a:	c3                   	ret    
  40292b:	90                   	nop
  40292c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402930:	89 f2                	mov    %esi,%edx
  402932:	e8 59 ff ff ff       	call   402890 <.text+0x5f0>
  402937:	eb d6                	jmp    40290f <.text+0x66f>
  402939:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402940:	55                   	push   %ebp
  402941:	89 e5                	mov    %esp,%ebp
  402943:	57                   	push   %edi
  402944:	56                   	push   %esi
  402945:	53                   	push   %ebx
  402946:	89 c3                	mov    %eax,%ebx
  402948:	83 ec 6c             	sub    $0x6c,%esp
  40294b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40294e:	80 e6 04             	and    $0x4,%dh
  402951:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402954:	0f 85 56 03 00 00    	jne    402cb0 <.text+0xa10>
  40295a:	89 65 a8             	mov    %esp,-0x58(%ebp)
  40295d:	89 1c 24             	mov    %ebx,(%esp)
  402960:	e8 c3 12 00 00       	call   403c28 <_strlen>
  402965:	8d 50 01             	lea    0x1(%eax),%edx
  402968:	83 c0 10             	add    $0x10,%eax
  40296b:	c1 e8 04             	shr    $0x4,%eax
  40296e:	c1 e0 04             	shl    $0x4,%eax
  402971:	e8 82 f8 ff ff       	call   4021f8 <___chkstk_ms>
  402976:	29 c4                	sub    %eax,%esp
  402978:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40297c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402980:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402984:	89 04 24             	mov    %eax,(%esp)
  402987:	e8 d4 12 00 00       	call   403c60 <_memcpy>
  40298c:	89 04 24             	mov    %eax,(%esp)
  40298f:	e8 8c 09 00 00       	call   403320 <___mingw_dirname>
  402994:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402997:	89 c6                	mov    %eax,%esi
  402999:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40299c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4029a3:	e8 98 f9 ff ff       	call   402340 <.text+0xa0>
  4029a8:	85 c0                	test   %eax,%eax
  4029aa:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4029ad:	0f 85 ed 02 00 00    	jne    402ca0 <.text+0xa00>
  4029b3:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4029b6:	89 f0                	mov    %esi,%eax
  4029b8:	89 fa                	mov    %edi,%edx
  4029ba:	e8 e1 f8 ff ff       	call   4022a0 <.text>
  4029bf:	85 c0                	test   %eax,%eax
  4029c1:	0f 84 d7 04 00 00    	je     402e9e <.text+0xbfe>
  4029c7:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4029ca:	89 fa                	mov    %edi,%edx
  4029cc:	80 ce 80             	or     $0x80,%dh
  4029cf:	89 04 24             	mov    %eax,(%esp)
  4029d2:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4029d5:	89 f0                	mov    %esi,%eax
  4029d7:	e8 64 ff ff ff       	call   402940 <.text+0x6a0>
  4029dc:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4029df:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4029e2:	85 c9                	test   %ecx,%ecx
  4029e4:	0f 85 b6 02 00 00    	jne    402ca0 <.text+0xa00>
  4029ea:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4029ee:	3c 2f                	cmp    $0x2f,%al
  4029f0:	74 19                	je     402a0b <.text+0x76b>
  4029f2:	3c 5c                	cmp    $0x5c,%al
  4029f4:	74 15                	je     402a0b <.text+0x76b>
  4029f6:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4029f9:	bf cc 61 40 00       	mov    $0x4061cc,%edi
  4029fe:	b9 02 00 00 00       	mov    $0x2,%ecx
  402a03:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  402a05:	0f 84 0b 05 00 00    	je     402f16 <.text+0xc76>
  402a0b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402a0e:	89 04 24             	mov    %eax,(%esp)
  402a11:	e8 12 12 00 00       	call   403c28 <_strlen>
  402a16:	01 d8                	add    %ebx,%eax
  402a18:	39 c3                	cmp    %eax,%ebx
  402a1a:	0f 83 66 07 00 00    	jae    403186 <.text+0xee6>
  402a20:	0f b6 08             	movzbl (%eax),%ecx
  402a23:	80 f9 2f             	cmp    $0x2f,%cl
  402a26:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402a29:	0f 84 4f 07 00 00    	je     40317e <.text+0xede>
  402a2f:	80 f9 5c             	cmp    $0x5c,%cl
  402a32:	75 24                	jne    402a58 <.text+0x7b8>
  402a34:	e9 45 07 00 00       	jmp    40317e <.text+0xede>
  402a39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402a40:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  402a44:	89 d0                	mov    %edx,%eax
  402a46:	80 f9 2f             	cmp    $0x2f,%cl
  402a49:	0f 84 6b 06 00 00    	je     4030ba <.text+0xe1a>
  402a4f:	80 f9 5c             	cmp    $0x5c,%cl
  402a52:	0f 84 62 06 00 00    	je     4030ba <.text+0xe1a>
  402a58:	8d 50 ff             	lea    -0x1(%eax),%edx
  402a5b:	39 d3                	cmp    %edx,%ebx
  402a5d:	75 e1                	jne    402a40 <.text+0x7a0>
  402a5f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402a63:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402a66:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402a69:	0f b6 45 a3          	movzbl -0x5d(%ebp),%eax
  402a6d:	3c 2f                	cmp    $0x2f,%al
  402a6f:	74 08                	je     402a79 <.text+0x7d9>
  402a71:	3c 5c                	cmp    $0x5c,%al
  402a73:	0f 85 72 06 00 00    	jne    4030eb <.text+0xe4b>
  402a79:	8b 55 c8             	mov    -0x38(%ebp),%edx
  402a7c:	0f b6 75 a3          	movzbl -0x5d(%ebp),%esi
  402a80:	eb 02                	jmp    402a84 <.text+0x7e4>
  402a82:	89 c6                	mov    %eax,%esi
  402a84:	83 c2 01             	add    $0x1,%edx
  402a87:	0f b6 02             	movzbl (%edx),%eax
  402a8a:	3c 2f                	cmp    $0x2f,%al
  402a8c:	0f 94 c3             	sete   %bl
  402a8f:	3c 5c                	cmp    $0x5c,%al
  402a91:	0f 94 c1             	sete   %cl
  402a94:	08 cb                	or     %cl,%bl
  402a96:	75 ea                	jne    402a82 <.text+0x7e2>
  402a98:	89 f0                	mov    %esi,%eax
  402a9a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402a9d:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402aa0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402aa3:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402aa6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402aa9:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402aac:	c7 45 cc 02 00 00 00 	movl   $0x2,-0x34(%ebp)
  402ab3:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402ab6:	8b 00                	mov    (%eax),%eax
  402ab8:	81 e7 00 80 00 00    	and    $0x8000,%edi
  402abe:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402ac1:	85 c0                	test   %eax,%eax
  402ac3:	0f 84 11 05 00 00    	je     402fda <.text+0xd3a>
  402ac9:	89 04 24             	mov    %eax,(%esp)
  402acc:	e8 cf 0d 00 00       	call   4038a0 <___mingw_opendir>
  402ad1:	85 c0                	test   %eax,%eax
  402ad3:	89 c7                	mov    %eax,%edi
  402ad5:	0f 84 b8 04 00 00    	je     402f93 <.text+0xcf3>
  402adb:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  402ade:	85 c0                	test   %eax,%eax
  402ae0:	0f 84 74 05 00 00    	je     40305a <.text+0xdba>
  402ae6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ae9:	8b 00                	mov    (%eax),%eax
  402aeb:	89 04 24             	mov    %eax,(%esp)
  402aee:	e8 35 11 00 00       	call   403c28 <_strlen>
  402af3:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402af6:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402af9:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  402b00:	83 c0 02             	add    $0x2,%eax
  402b03:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402b06:	8d 76 00             	lea    0x0(%esi),%esi
  402b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402b10:	89 3c 24             	mov    %edi,(%esp)
  402b13:	e8 48 0f 00 00       	call   403a60 <___mingw_readdir>
  402b18:	85 c0                	test   %eax,%eax
  402b1a:	89 c6                	mov    %eax,%esi
  402b1c:	0f 84 11 04 00 00    	je     402f33 <.text+0xc93>
  402b22:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402b25:	85 c0                	test   %eax,%eax
  402b27:	74 06                	je     402b2f <.text+0x88f>
  402b29:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  402b2d:	75 e1                	jne    402b10 <.text+0x870>
  402b2f:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402b32:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402b35:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402b38:	89 da                	mov    %ebx,%edx
  402b3a:	e8 31 fb ff ff       	call   402670 <.text+0x3d0>
  402b3f:	85 c0                	test   %eax,%eax
  402b41:	75 cd                	jne    402b10 <.text+0x870>
  402b43:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402b47:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402b4a:	89 65 b0             	mov    %esp,-0x50(%ebp)
  402b4d:	8d 44 02 0f          	lea    0xf(%edx,%eax,1),%eax
  402b51:	c1 e8 04             	shr    $0x4,%eax
  402b54:	c1 e0 04             	shl    $0x4,%eax
  402b57:	e8 9c f6 ff ff       	call   4021f8 <___chkstk_ms>
  402b5c:	29 c4                	sub    %eax,%esp
  402b5e:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402b61:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  402b68:	8d 74 24 0c          	lea    0xc(%esp),%esi
  402b6c:	85 c0                	test   %eax,%eax
  402b6e:	0f 85 7c 04 00 00    	jne    402ff0 <.text+0xd50>
  402b74:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402b77:	83 c2 01             	add    $0x1,%edx
  402b7a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402b7e:	89 54 24 08          	mov    %edx,0x8(%esp)
  402b82:	89 e3                	mov    %esp,%ebx
  402b84:	01 f0                	add    %esi,%eax
  402b86:	89 04 24             	mov    %eax,(%esp)
  402b89:	e8 d2 10 00 00       	call   403c60 <_memcpy>
  402b8e:	89 34 24             	mov    %esi,(%esp)
  402b91:	e8 92 10 00 00       	call   403c28 <_strlen>
  402b96:	83 c0 10             	add    $0x10,%eax
  402b99:	c1 e8 04             	shr    $0x4,%eax
  402b9c:	c1 e0 04             	shl    $0x4,%eax
  402b9f:	e8 54 f6 ff ff       	call   4021f8 <___chkstk_ms>
  402ba4:	29 c4                	sub    %eax,%esp
  402ba6:	89 f0                	mov    %esi,%eax
  402ba8:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402bac:	89 ce                	mov    %ecx,%esi
  402bae:	eb 0d                	jmp    402bbd <.text+0x91d>
  402bb0:	83 c6 01             	add    $0x1,%esi
  402bb3:	83 c0 01             	add    $0x1,%eax
  402bb6:	84 d2                	test   %dl,%dl
  402bb8:	88 56 ff             	mov    %dl,-0x1(%esi)
  402bbb:	74 1c                	je     402bd9 <.text+0x939>
  402bbd:	0f b6 10             	movzbl (%eax),%edx
  402bc0:	80 fa 7f             	cmp    $0x7f,%dl
  402bc3:	75 eb                	jne    402bb0 <.text+0x910>
  402bc5:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402bc9:	83 c0 01             	add    $0x1,%eax
  402bcc:	83 c6 01             	add    $0x1,%esi
  402bcf:	83 c0 01             	add    $0x1,%eax
  402bd2:	84 d2                	test   %dl,%dl
  402bd4:	88 56 ff             	mov    %dl,-0x1(%esi)
  402bd7:	75 e4                	jne    402bbd <.text+0x91d>
  402bd9:	89 0c 24             	mov    %ecx,(%esp)
  402bdc:	e8 b7 11 00 00       	call   403d98 <_strdup>
  402be1:	85 c0                	test   %eax,%eax
  402be3:	89 c6                	mov    %eax,%esi
  402be5:	89 dc                	mov    %ebx,%esp
  402be7:	0f 84 47 04 00 00    	je     403034 <.text+0xd94>
  402bed:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402bf0:	83 fb 02             	cmp    $0x2,%ebx
  402bf3:	0f 94 c0             	sete   %al
  402bf6:	0f b6 c0             	movzbl %al,%eax
  402bf9:	83 e8 01             	sub    $0x1,%eax
  402bfc:	21 c3                	and    %eax,%ebx
  402bfe:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402c01:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402c04:	a8 40                	test   $0x40,%al
  402c06:	0f 85 74 03 00 00    	jne    402f80 <.text+0xce0>
  402c0c:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402c0f:	85 db                	test   %ebx,%ebx
  402c11:	0f 84 ae 04 00 00    	je     4030c5 <.text+0xe25>
  402c17:	25 00 40 00 00       	and    $0x4000,%eax
  402c1c:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402c1f:	89 c7                	mov    %eax,%edi
  402c21:	eb 14                	jmp    402c37 <.text+0x997>
  402c23:	e8 08 10 00 00       	call   403c30 <_strcoll>
  402c28:	85 c0                	test   %eax,%eax
  402c2a:	8b 13                	mov    (%ebx),%edx
  402c2c:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402c2f:	7e 22                	jle    402c53 <.text+0x9b3>
  402c31:	85 c9                	test   %ecx,%ecx
  402c33:	74 24                	je     402c59 <.text+0x9b9>
  402c35:	89 cb                	mov    %ecx,%ebx
  402c37:	8b 43 08             	mov    0x8(%ebx),%eax
  402c3a:	85 ff                	test   %edi,%edi
  402c3c:	89 34 24             	mov    %esi,(%esp)
  402c3f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c43:	75 de                	jne    402c23 <.text+0x983>
  402c45:	e8 46 11 00 00       	call   403d90 <_stricoll>
  402c4a:	85 c0                	test   %eax,%eax
  402c4c:	8b 13                	mov    (%ebx),%edx
  402c4e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402c51:	7f de                	jg     402c31 <.text+0x991>
  402c53:	89 d1                	mov    %edx,%ecx
  402c55:	85 c9                	test   %ecx,%ecx
  402c57:	75 dc                	jne    402c35 <.text+0x995>
  402c59:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  402c5c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  402c5f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402c66:	e8 05 10 00 00       	call   403c70 <_malloc>
  402c6b:	85 c0                	test   %eax,%eax
  402c6d:	0f 84 18 03 00 00    	je     402f8b <.text+0xceb>
  402c73:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402c76:	89 70 08             	mov    %esi,0x8(%eax)
  402c79:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402c80:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402c86:	85 d2                	test   %edx,%edx
  402c88:	0f 8e d8 03 00 00    	jle    403066 <.text+0xdc6>
  402c8e:	89 43 04             	mov    %eax,0x4(%ebx)
  402c91:	e9 f5 02 00 00       	jmp    402f8b <.text+0xceb>
  402c96:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c9d:	8d 76 00             	lea    0x0(%esi),%esi
  402ca0:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402ca3:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402ca6:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402ca9:	5b                   	pop    %ebx
  402caa:	5e                   	pop    %esi
  402cab:	5f                   	pop    %edi
  402cac:	5d                   	pop    %ebp
  402cad:	c3                   	ret    
  402cae:	66 90                	xchg   %ax,%ax
  402cb0:	89 65 c0             	mov    %esp,-0x40(%ebp)
  402cb3:	89 04 24             	mov    %eax,(%esp)
  402cb6:	e8 6d 0f 00 00       	call   403c28 <_strlen>
  402cbb:	83 c0 10             	add    $0x10,%eax
  402cbe:	c1 e8 04             	shr    $0x4,%eax
  402cc1:	c1 e0 04             	shl    $0x4,%eax
  402cc4:	e8 2f f5 ff ff       	call   4021f8 <___chkstk_ms>
  402cc9:	29 c4                	sub    %eax,%esp
  402ccb:	89 de                	mov    %ebx,%esi
  402ccd:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402cd1:	89 c7                	mov    %eax,%edi
  402cd3:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402cd6:	0f b6 03             	movzbl (%ebx),%eax
  402cd9:	3c 7f                	cmp    $0x7f,%al
  402cdb:	74 28                	je     402d05 <.text+0xa65>
  402cdd:	3c 7b                	cmp    $0x7b,%al
  402cdf:	74 3f                	je     402d20 <.text+0xa80>
  402ce1:	84 c0                	test   %al,%al
  402ce3:	8d 57 01             	lea    0x1(%edi),%edx
  402ce6:	8d 4e 01             	lea    0x1(%esi),%ecx
  402ce9:	88 07                	mov    %al,(%edi)
  402ceb:	0f 84 bc 04 00 00    	je     4031ad <.text+0xf0d>
  402cf1:	3c 7b                	cmp    $0x7b,%al
  402cf3:	0f 84 b4 04 00 00    	je     4031ad <.text+0xf0d>
  402cf9:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402cfd:	89 d7                	mov    %edx,%edi
  402cff:	89 ce                	mov    %ecx,%esi
  402d01:	3c 7f                	cmp    $0x7f,%al
  402d03:	75 d8                	jne    402cdd <.text+0xa3d>
  402d05:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402d09:	c6 07 7f             	movb   $0x7f,(%edi)
  402d0c:	84 c0                	test   %al,%al
  402d0e:	0f 85 ac 00 00 00    	jne    402dc0 <.text+0xb20>
  402d14:	83 c7 01             	add    $0x1,%edi
  402d17:	83 c6 01             	add    $0x1,%esi
  402d1a:	eb c5                	jmp    402ce1 <.text+0xa41>
  402d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d20:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402d23:	89 f7                	mov    %esi,%edi
  402d25:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402d28:	b9 01 00 00 00       	mov    $0x1,%ecx
  402d2d:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402d31:	3c 7f                	cmp    $0x7f,%al
  402d33:	74 26                	je     402d5b <.text+0xabb>
  402d35:	83 c7 01             	add    $0x1,%edi
  402d38:	3c 7d                	cmp    $0x7d,%al
  402d3a:	74 09                	je     402d45 <.text+0xaa5>
  402d3c:	3c 2c                	cmp    $0x2c,%al
  402d3e:	75 40                	jne    402d80 <.text+0xae0>
  402d40:	83 f9 01             	cmp    $0x1,%ecx
  402d43:	75 3b                	jne    402d80 <.text+0xae0>
  402d45:	83 e9 01             	sub    $0x1,%ecx
  402d48:	0f 84 83 00 00 00    	je     402dd1 <.text+0xb31>
  402d4e:	88 02                	mov    %al,(%edx)
  402d50:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402d54:	83 c2 01             	add    $0x1,%edx
  402d57:	3c 7f                	cmp    $0x7f,%al
  402d59:	75 da                	jne    402d35 <.text+0xa95>
  402d5b:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  402d5f:	c6 02 7f             	movb   $0x7f,(%edx)
  402d62:	8d 5a 02             	lea    0x2(%edx),%ebx
  402d65:	84 c0                	test   %al,%al
  402d67:	88 42 01             	mov    %al,0x1(%edx)
  402d6a:	75 34                	jne    402da0 <.text+0xb00>
  402d6c:	c6 42 02 00          	movb   $0x0,0x2(%edx)
  402d70:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402d77:	e9 0e 01 00 00       	jmp    402e8a <.text+0xbea>
  402d7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d80:	3c 7b                	cmp    $0x7b,%al
  402d82:	74 2c                	je     402db0 <.text+0xb10>
  402d84:	84 c0                	test   %al,%al
  402d86:	0f 95 45 d4          	setne  -0x2c(%ebp)
  402d8a:	0f b6 5d d4          	movzbl -0x2c(%ebp),%ebx
  402d8e:	84 db                	test   %bl,%bl
  402d90:	8d 72 01             	lea    0x1(%edx),%esi
  402d93:	88 02                	mov    %al,(%edx)
  402d95:	0f 84 f9 03 00 00    	je     403194 <.text+0xef4>
  402d9b:	89 f2                	mov    %esi,%edx
  402d9d:	eb 8e                	jmp    402d2d <.text+0xa8d>
  402d9f:	90                   	nop
  402da0:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  402da4:	89 da                	mov    %ebx,%edx
  402da6:	83 c7 03             	add    $0x3,%edi
  402da9:	eb 8d                	jmp    402d38 <.text+0xa98>
  402dab:	90                   	nop
  402dac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402db0:	83 c1 01             	add    $0x1,%ecx
  402db3:	bb 01 00 00 00       	mov    $0x1,%ebx
  402db8:	c6 45 d4 01          	movb   $0x1,-0x2c(%ebp)
  402dbc:	eb d0                	jmp    402d8e <.text+0xaee>
  402dbe:	66 90                	xchg   %ax,%ax
  402dc0:	88 47 01             	mov    %al,0x1(%edi)
  402dc3:	83 c6 02             	add    $0x2,%esi
  402dc6:	0f b6 06             	movzbl (%esi),%eax
  402dc9:	83 c7 02             	add    $0x2,%edi
  402dcc:	e9 08 ff ff ff       	jmp    402cd9 <.text+0xa39>
  402dd1:	3c 2c                	cmp    $0x2c,%al
  402dd3:	0f 85 c1 00 00 00    	jne    402e9a <.text+0xbfa>
  402dd9:	89 f8                	mov    %edi,%eax
  402ddb:	be 01 00 00 00       	mov    $0x1,%esi
  402de0:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402de4:	8d 48 01             	lea    0x1(%eax),%ecx
  402de7:	80 fb 7f             	cmp    $0x7f,%bl
  402dea:	0f 85 1f 01 00 00    	jne    402f0f <.text+0xc6f>
  402df0:	80 78 02 00          	cmpb   $0x0,0x2(%eax)
  402df4:	75 12                	jne    402e08 <.text+0xb68>
  402df6:	e9 85 00 00 00       	jmp    402e80 <.text+0xbe0>
  402dfb:	90                   	nop
  402dfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e00:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  402e04:	74 7a                	je     402e80 <.text+0xbe0>
  402e06:	89 c1                	mov    %eax,%ecx
  402e08:	0f b6 59 02          	movzbl 0x2(%ecx),%ebx
  402e0c:	8d 41 02             	lea    0x2(%ecx),%eax
  402e0f:	80 fb 7f             	cmp    $0x7f,%bl
  402e12:	74 ec                	je     402e00 <.text+0xb60>
  402e14:	80 fb 7b             	cmp    $0x7b,%bl
  402e17:	74 79                	je     402e92 <.text+0xbf2>
  402e19:	80 fb 7d             	cmp    $0x7d,%bl
  402e1c:	75 55                	jne    402e73 <.text+0xbd3>
  402e1e:	83 ee 01             	sub    $0x1,%esi
  402e21:	75 bd                	jne    402de0 <.text+0xb40>
  402e23:	8d 48 01             	lea    0x1(%eax),%ecx
  402e26:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  402e2a:	eb 07                	jmp    402e33 <.text+0xb93>
  402e2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e30:	0f b6 01             	movzbl (%ecx),%eax
  402e33:	83 c2 01             	add    $0x1,%edx
  402e36:	83 c1 01             	add    $0x1,%ecx
  402e39:	84 c0                	test   %al,%al
  402e3b:	88 42 ff             	mov    %al,-0x1(%edx)
  402e3e:	75 f0                	jne    402e30 <.text+0xb90>
  402e40:	8b 45 08             	mov    0x8(%ebp),%eax
  402e43:	89 04 24             	mov    %eax,(%esp)
  402e46:	8b 75 d0             	mov    -0x30(%ebp),%esi
  402e49:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  402e4c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402e4f:	89 f2                	mov    %esi,%edx
  402e51:	83 ce 01             	or     $0x1,%esi
  402e54:	e8 e7 fa ff ff       	call   402940 <.text+0x6a0>
  402e59:	83 f8 01             	cmp    $0x1,%eax
  402e5c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  402e5f:	0f 84 0b ff ff ff    	je     402d70 <.text+0xad0>
  402e65:	80 3f 2c             	cmpb   $0x2c,(%edi)
  402e68:	0f 84 b7 fe ff ff    	je     402d25 <.text+0xa85>
  402e6e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402e71:	eb 17                	jmp    402e8a <.text+0xbea>
  402e73:	84 db                	test   %bl,%bl
  402e75:	0f 85 65 ff ff ff    	jne    402de0 <.text+0xb40>
  402e7b:	90                   	nop
  402e7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e80:	c6 02 00             	movb   $0x0,(%edx)
  402e83:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402e8a:	8b 65 c0             	mov    -0x40(%ebp),%esp
  402e8d:	e9 11 fe ff ff       	jmp    402ca3 <.text+0xa03>
  402e92:	83 c6 01             	add    $0x1,%esi
  402e95:	e9 46 ff ff ff       	jmp    402de0 <.text+0xb40>
  402e9a:	89 f8                	mov    %edi,%eax
  402e9c:	eb 85                	jmp    402e23 <.text+0xb83>
  402e9e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402ea1:	89 e6                	mov    %esp,%esi
  402ea3:	89 04 24             	mov    %eax,(%esp)
  402ea6:	e8 7d 0d 00 00       	call   403c28 <_strlen>
  402eab:	83 c0 10             	add    $0x10,%eax
  402eae:	c1 e8 04             	shr    $0x4,%eax
  402eb1:	c1 e0 04             	shl    $0x4,%eax
  402eb4:	e8 3f f3 ff ff       	call   4021f8 <___chkstk_ms>
  402eb9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402ebc:	29 c4                	sub    %eax,%esp
  402ebe:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402ec2:	89 f9                	mov    %edi,%ecx
  402ec4:	eb 17                	jmp    402edd <.text+0xc3d>
  402ec6:	8d 76 00             	lea    0x0(%esi),%esi
  402ec9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402ed0:	83 c1 01             	add    $0x1,%ecx
  402ed3:	83 c2 01             	add    $0x1,%edx
  402ed6:	84 c0                	test   %al,%al
  402ed8:	88 41 ff             	mov    %al,-0x1(%ecx)
  402edb:	74 10                	je     402eed <.text+0xc4d>
  402edd:	0f b6 02             	movzbl (%edx),%eax
  402ee0:	3c 7f                	cmp    $0x7f,%al
  402ee2:	75 ec                	jne    402ed0 <.text+0xc30>
  402ee4:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402ee8:	83 c2 01             	add    $0x1,%edx
  402eeb:	eb e3                	jmp    402ed0 <.text+0xc30>
  402eed:	89 3c 24             	mov    %edi,(%esp)
  402ef0:	e8 a3 0e 00 00       	call   403d98 <_strdup>
  402ef5:	85 c0                	test   %eax,%eax
  402ef7:	89 f4                	mov    %esi,%esp
  402ef9:	0f 84 97 fd ff ff    	je     402c96 <.text+0x9f6>
  402eff:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402f02:	e8 89 f9 ff ff       	call   402890 <.text+0x5f0>
  402f07:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402f0a:	e9 d0 fa ff ff       	jmp    4029df <.text+0x73f>
  402f0f:	89 c8                	mov    %ecx,%eax
  402f11:	e9 fe fe ff ff       	jmp    402e14 <.text+0xb74>
  402f16:	f6 45 d0 10          	testb  $0x10,-0x30(%ebp)
  402f1a:	0f 85 da 01 00 00    	jne    4030fa <.text+0xe5a>
  402f20:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  402f23:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402f27:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  402f2e:	e9 73 fb ff ff       	jmp    402aa6 <.text+0x806>
  402f33:	89 3c 24             	mov    %edi,(%esp)
  402f36:	e8 75 0b 00 00       	call   403ab0 <___mingw_closedir>
  402f3b:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402f3e:	85 d2                	test   %edx,%edx
  402f40:	74 0b                	je     402f4d <.text+0xcad>
  402f42:	8b 55 08             	mov    0x8(%ebp),%edx
  402f45:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402f48:	e8 a3 f9 ff ff       	call   4028f0 <.text+0x650>
  402f4d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402f50:	8d 5f 04             	lea    0x4(%edi),%ebx
  402f53:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402f56:	89 04 24             	mov    %eax,(%esp)
  402f59:	e8 32 0d 00 00       	call   403c90 <_free>
  402f5e:	8b 47 04             	mov    0x4(%edi),%eax
  402f61:	85 c0                	test   %eax,%eax
  402f63:	0f 84 12 01 00 00    	je     40307b <.text+0xddb>
  402f69:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  402f6d:	74 47                	je     402fb6 <.text+0xd16>
  402f6f:	89 5d bc             	mov    %ebx,-0x44(%ebp)
  402f72:	e9 52 fb ff ff       	jmp    402ac9 <.text+0x829>
  402f77:	89 f6                	mov    %esi,%esi
  402f79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402f80:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f83:	85 c9                	test   %ecx,%ecx
  402f85:	0f 85 c0 00 00 00    	jne    40304b <.text+0xdab>
  402f8b:	8b 65 b0             	mov    -0x50(%ebp),%esp
  402f8e:	e9 7d fb ff ff       	jmp    402b10 <.text+0x870>
  402f93:	f6 45 d0 04          	testb  $0x4,-0x30(%ebp)
  402f97:	0f 84 e9 00 00 00    	je     403086 <.text+0xde6>
  402f9d:	8b 7d bc             	mov    -0x44(%ebp),%edi
  402fa0:	8d 5f 04             	lea    0x4(%edi),%ebx
  402fa3:	89 f8                	mov    %edi,%eax
  402fa5:	8b 00                	mov    (%eax),%eax
  402fa7:	89 04 24             	mov    %eax,(%esp)
  402faa:	e8 e1 0c 00 00       	call   403c90 <_free>
  402faf:	8b 47 04             	mov    0x4(%edi),%eax
  402fb2:	85 c0                	test   %eax,%eax
  402fb4:	74 17                	je     402fcd <.text+0xd2d>
  402fb6:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402fb9:	8b 40 04             	mov    0x4(%eax),%eax
  402fbc:	83 c3 04             	add    $0x4,%ebx
  402fbf:	89 04 24             	mov    %eax,(%esp)
  402fc2:	e8 c9 0c 00 00       	call   403c90 <_free>
  402fc7:	8b 03                	mov    (%ebx),%eax
  402fc9:	85 c0                	test   %eax,%eax
  402fcb:	75 ef                	jne    402fbc <.text+0xd1c>
  402fcd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402fd0:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402fd7:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402fda:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402fdd:	89 04 24             	mov    %eax,(%esp)
  402fe0:	e8 ab 0c 00 00       	call   403c90 <_free>
  402fe5:	8b 65 a8             	mov    -0x58(%ebp),%esp
  402fe8:	e9 b6 fc ff ff       	jmp    402ca3 <.text+0xa03>
  402fed:	8d 76 00             	lea    0x0(%esi),%esi
  402ff0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402ff3:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  402ff6:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402ff9:	8b 00                	mov    (%eax),%eax
  402ffb:	89 34 24             	mov    %esi,(%esp)
  402ffe:	89 54 24 08          	mov    %edx,0x8(%esp)
  403002:	89 44 24 04          	mov    %eax,0x4(%esp)
  403006:	e8 55 0c 00 00       	call   403c60 <_memcpy>
  40300b:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40300e:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  403011:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  403016:	3c 2f                	cmp    $0x2f,%al
  403018:	74 26                	je     403040 <.text+0xda0>
  40301a:	3c 5c                	cmp    $0x5c,%al
  40301c:	74 22                	je     403040 <.text+0xda0>
  40301e:	89 c8                	mov    %ecx,%eax
  403020:	83 c0 01             	add    $0x1,%eax
  403023:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  403026:	89 c8                	mov    %ecx,%eax
  403028:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  40302c:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  40302f:	e9 40 fb ff ff       	jmp    402b74 <.text+0x8d4>
  403034:	c7 45 cc 03 00 00 00 	movl   $0x3,-0x34(%ebp)
  40303b:	e9 4b ff ff ff       	jmp    402f8b <.text+0xceb>
  403040:	8b 45 c0             	mov    -0x40(%ebp),%eax
  403043:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  403046:	e9 29 fb ff ff       	jmp    402b74 <.text+0x8d4>
  40304b:	8b 55 08             	mov    0x8(%ebp),%edx
  40304e:	89 f0                	mov    %esi,%eax
  403050:	e8 3b f8 ff ff       	call   402890 <.text+0x5f0>
  403055:	e9 31 ff ff ff       	jmp    402f8b <.text+0xceb>
  40305a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  403061:	e9 90 fa ff ff       	jmp    402af6 <.text+0x856>
  403066:	89 03                	mov    %eax,(%ebx)
  403068:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  40306b:	85 db                	test   %ebx,%ebx
  40306d:	0f 85 18 ff ff ff    	jne    402f8b <.text+0xceb>
  403073:	89 45 b8             	mov    %eax,-0x48(%ebp)
  403076:	e9 10 ff ff ff       	jmp    402f8b <.text+0xceb>
  40307b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40307e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403081:	e9 54 ff ff ff       	jmp    402fda <.text+0xd3a>
  403086:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  403089:	85 ff                	test   %edi,%edi
  40308b:	0f 84 bc fe ff ff    	je     402f4d <.text+0xcad>
  403091:	e8 42 0c 00 00       	call   403cd8 <__errno>
  403096:	8b 00                	mov    (%eax),%eax
  403098:	89 44 24 04          	mov    %eax,0x4(%esp)
  40309c:	8b 75 bc             	mov    -0x44(%ebp),%esi
  40309f:	8b 06                	mov    (%esi),%eax
  4030a1:	89 04 24             	mov    %eax,(%esp)
  4030a4:	ff d7                	call   *%edi
  4030a6:	85 c0                	test   %eax,%eax
  4030a8:	0f 84 9f fe ff ff    	je     402f4d <.text+0xcad>
  4030ae:	89 f0                	mov    %esi,%eax
  4030b0:	8d 5e 04             	lea    0x4(%esi),%ebx
  4030b3:	89 f7                	mov    %esi,%edi
  4030b5:	e9 eb fe ff ff       	jmp    402fa5 <.text+0xd05>
  4030ba:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4030bd:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  4030c0:	e9 a4 f9 ff ff       	jmp    402a69 <.text+0x7c9>
  4030c5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  4030cc:	e8 9f 0b 00 00       	call   403c70 <_malloc>
  4030d1:	85 c0                	test   %eax,%eax
  4030d3:	0f 84 b2 fe ff ff    	je     402f8b <.text+0xceb>
  4030d9:	89 70 08             	mov    %esi,0x8(%eax)
  4030dc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4030e3:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4030e9:	eb 88                	jmp    403073 <.text+0xdd3>
  4030eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4030ee:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  4030f2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  4030f5:	e9 ac f9 ff ff       	jmp    402aa6 <.text+0x806>
  4030fa:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4030fd:	89 d8                	mov    %ebx,%eax
  4030ff:	e8 9c f1 ff ff       	call   4022a0 <.text>
  403104:	85 c0                	test   %eax,%eax
  403106:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403109:	0f 85 11 fe ff ff    	jne    402f20 <.text+0xc80>
  40310f:	89 1c 24             	mov    %ebx,(%esp)
  403112:	89 e6                	mov    %esp,%esi
  403114:	e8 0f 0b 00 00       	call   403c28 <_strlen>
  403119:	83 c0 10             	add    $0x10,%eax
  40311c:	c1 e8 04             	shr    $0x4,%eax
  40311f:	c1 e0 04             	shl    $0x4,%eax
  403122:	e8 d1 f0 ff ff       	call   4021f8 <___chkstk_ms>
  403127:	29 c4                	sub    %eax,%esp
  403129:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40312d:	89 ca                	mov    %ecx,%edx
  40312f:	eb 0d                	jmp    40313e <.text+0xe9e>
  403131:	83 c2 01             	add    $0x1,%edx
  403134:	83 c3 01             	add    $0x1,%ebx
  403137:	84 c0                	test   %al,%al
  403139:	88 42 ff             	mov    %al,-0x1(%edx)
  40313c:	74 10                	je     40314e <.text+0xeae>
  40313e:	0f b6 03             	movzbl (%ebx),%eax
  403141:	3c 7f                	cmp    $0x7f,%al
  403143:	75 ec                	jne    403131 <.text+0xe91>
  403145:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403149:	83 c3 01             	add    $0x1,%ebx
  40314c:	eb e3                	jmp    403131 <.text+0xe91>
  40314e:	89 0c 24             	mov    %ecx,(%esp)
  403151:	e8 42 0c 00 00       	call   403d98 <_strdup>
  403156:	85 c0                	test   %eax,%eax
  403158:	89 f4                	mov    %esi,%esp
  40315a:	0f 84 1b ff ff ff    	je     40307b <.text+0xddb>
  403160:	8b 55 08             	mov    0x8(%ebp),%edx
  403163:	85 d2                	test   %edx,%edx
  403165:	0f 84 10 ff ff ff    	je     40307b <.text+0xddb>
  40316b:	8b 55 08             	mov    0x8(%ebp),%edx
  40316e:	e8 1d f7 ff ff       	call   402890 <.text+0x5f0>
  403173:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403176:	89 45 bc             	mov    %eax,-0x44(%ebp)
  403179:	e9 5c fe ff ff       	jmp    402fda <.text+0xd3a>
  40317e:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403181:	e9 e3 f8 ff ff       	jmp    402a69 <.text+0x7c9>
  403186:	0f b6 18             	movzbl (%eax),%ebx
  403189:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40318c:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  40318f:	e9 d5 f8 ff ff       	jmp    402a69 <.text+0x7c9>
  403194:	80 7d d4 00          	cmpb   $0x0,-0x2c(%ebp)
  403198:	0f 84 d2 fb ff ff    	je     402d70 <.text+0xad0>
  40319e:	3c 2c                	cmp    $0x2c,%al
  4031a0:	89 f2                	mov    %esi,%edx
  4031a2:	0f 85 d8 fc ff ff    	jne    402e80 <.text+0xbe0>
  4031a8:	e9 2c fc ff ff       	jmp    402dd9 <.text+0xb39>
  4031ad:	3c 7b                	cmp    $0x7b,%al
  4031af:	74 08                	je     4031b9 <.text+0xf19>
  4031b1:	8b 65 c0             	mov    -0x40(%ebp),%esp
  4031b4:	e9 a1 f7 ff ff       	jmp    40295a <.text+0x6ba>
  4031b9:	89 55 cc             	mov    %edx,-0x34(%ebp)
  4031bc:	89 cf                	mov    %ecx,%edi
  4031be:	e9 62 fb ff ff       	jmp    402d25 <.text+0xa85>
  4031c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4031c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004031d0 <___mingw_glob>:
  4031d0:	55                   	push   %ebp
  4031d1:	89 e5                	mov    %esp,%ebp
  4031d3:	57                   	push   %edi
  4031d4:	56                   	push   %esi
  4031d5:	53                   	push   %ebx
  4031d6:	83 ec 2c             	sub    $0x2c,%esp
  4031d9:	8b 75 14             	mov    0x14(%ebp),%esi
  4031dc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4031df:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4031e2:	85 f6                	test   %esi,%esi
  4031e4:	74 08                	je     4031ee <___mingw_glob+0x1e>
  4031e6:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4031ec:	74 35                	je     403223 <___mingw_glob+0x53>
  4031ee:	81 3e ce 61 40 00    	cmpl   $0x4061ce,(%esi)
  4031f4:	74 0d                	je     403203 <___mingw_glob+0x33>
  4031f6:	89 f0                	mov    %esi,%eax
  4031f8:	e8 43 f1 ff ff       	call   402340 <.text+0xa0>
  4031fd:	c7 06 ce 61 40 00    	movl   $0x4061ce,(%esi)
  403203:	89 34 24             	mov    %esi,(%esp)
  403206:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403209:	89 fa                	mov    %edi,%edx
  40320b:	89 d8                	mov    %ebx,%eax
  40320d:	e8 2e f7 ff ff       	call   402940 <.text+0x6a0>
  403212:	83 f8 02             	cmp    $0x2,%eax
  403215:	89 c1                	mov    %eax,%ecx
  403217:	74 17                	je     403230 <___mingw_glob+0x60>
  403219:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40321c:	89 c8                	mov    %ecx,%eax
  40321e:	5b                   	pop    %ebx
  40321f:	5e                   	pop    %esi
  403220:	5f                   	pop    %edi
  403221:	5d                   	pop    %ebp
  403222:	c3                   	ret    
  403223:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  40322a:	eb c2                	jmp    4031ee <___mingw_glob+0x1e>
  40322c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403230:	83 e7 10             	and    $0x10,%edi
  403233:	74 e4                	je     403219 <___mingw_glob+0x49>
  403235:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403238:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  40323b:	89 1c 24             	mov    %ebx,(%esp)
  40323e:	e8 e5 09 00 00       	call   403c28 <_strlen>
  403243:	83 c0 10             	add    $0x10,%eax
  403246:	c1 e8 04             	shr    $0x4,%eax
  403249:	c1 e0 04             	shl    $0x4,%eax
  40324c:	e8 a7 ef ff ff       	call   4021f8 <___chkstk_ms>
  403251:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403254:	29 c4                	sub    %eax,%esp
  403256:	8d 7c 24 04          	lea    0x4(%esp),%edi
  40325a:	89 fa                	mov    %edi,%edx
  40325c:	eb 0f                	jmp    40326d <___mingw_glob+0x9d>
  40325e:	66 90                	xchg   %ax,%ax
  403260:	83 c2 01             	add    $0x1,%edx
  403263:	83 c3 01             	add    $0x1,%ebx
  403266:	84 c0                	test   %al,%al
  403268:	88 42 ff             	mov    %al,-0x1(%edx)
  40326b:	74 1b                	je     403288 <___mingw_glob+0xb8>
  40326d:	0f b6 03             	movzbl (%ebx),%eax
  403270:	3c 7f                	cmp    $0x7f,%al
  403272:	75 ec                	jne    403260 <___mingw_glob+0x90>
  403274:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  403278:	83 c3 01             	add    $0x1,%ebx
  40327b:	83 c2 01             	add    $0x1,%edx
  40327e:	83 c3 01             	add    $0x1,%ebx
  403281:	84 c0                	test   %al,%al
  403283:	88 42 ff             	mov    %al,-0x1(%edx)
  403286:	75 e5                	jne    40326d <___mingw_glob+0x9d>
  403288:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40328b:	89 3c 24             	mov    %edi,(%esp)
  40328e:	e8 05 0b 00 00       	call   403d98 <_strdup>
  403293:	85 c0                	test   %eax,%eax
  403295:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  403298:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40329b:	0f 84 78 ff ff ff    	je     403219 <___mingw_glob+0x49>
  4032a1:	89 f2                	mov    %esi,%edx
  4032a3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4032a6:	e8 e5 f5 ff ff       	call   402890 <.text+0x5f0>
  4032ab:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4032ae:	e9 66 ff ff ff       	jmp    403219 <___mingw_glob+0x49>
  4032b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4032b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004032c0 <___mingw_globfree>:
  4032c0:	57                   	push   %edi
  4032c1:	56                   	push   %esi
  4032c2:	53                   	push   %ebx
  4032c3:	83 ec 10             	sub    $0x10,%esp
  4032c6:	8b 74 24 20          	mov    0x20(%esp),%esi
  4032ca:	81 3e ce 61 40 00    	cmpl   $0x4061ce,(%esi)
  4032d0:	74 0e                	je     4032e0 <___mingw_globfree+0x20>
  4032d2:	83 c4 10             	add    $0x10,%esp
  4032d5:	5b                   	pop    %ebx
  4032d6:	5e                   	pop    %esi
  4032d7:	5f                   	pop    %ed
  4032d8:	c3                   	ret    
  4032d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4032e0:	8b 46 04             	mov    0x4(%esi),%eax
  4032e3:	8b 56 0c             	mov    0xc(%esi),%edx
  4032e6:	85 c0                	test   %eax,%eax
  4032e8:	8d 78 ff             	lea    -0x1(%eax),%edi
  4032eb:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  4032f2:	7e 19                	jle    40330d <___mingw_globfree+0x4d>
  4032f4:	8b 46 08             	mov    0x8(%esi),%eax
  4032f7:	83 ef 01             	sub    $0x1,%edi
  4032fa:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  4032fd:	83 c3 04             	add    $0x4,%ebx
  403300:	89 04 24             	mov    %eax,(%esp)
  403303:	e8 88 09 00 00       	call   403c90 <_free>
  403308:	83 ff ff             	cmp    $0xffffffff,%edi
  40330b:	75 e7                	jne    4032f4 <___mingw_globfree+0x34>
  40330d:	8b 46 08             	mov    0x8(%esi),%eax
  403310:	89 44 24 20          	mov    %eax,0x20(%esp)
  403314:	83 c4 10             	add    $0x10,%esp
  403317:	5b                   	pop    %ebx
  403318:	5e                   	pop    %esi
  403319:	5f                   	pop    %edi
  40331a:	e9 71 09 00 00       	jmp    403c90 <_free>
  40331f:	90                   	nop

00403320 <___mingw_dirname>:
  403320:	55                   	push   %ebp
  403321:	89 e5                	mov    %esp,%ebp
  403323:	57                   	push   %edi
  403324:	56                   	push   %esi
  403325:	53                   	push   %ebx
  403326:	83 ec 2c             	sub    $0x2c,%esp
  403329:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403330:	00 
  403331:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403338:	e8 03 09 00 00       	call   403c40 <_setlocale>
  40333d:	85 c0                	test   %eax,%eax
  40333f:	89 c3                	mov    %eax,%ebx
  403341:	74 0a                	je     40334d <___mingw_dirname+0x2d>
  403343:	89 04 24             	mov    %eax,(%esp)
  403346:	e8 4d 0a 00 00       	call   403d98 <_strdup>
  40334b:	89 c3                	mov    %eax,%ebx
  40334d:	c7 44 24 04 e0 61 40 	movl   $0x4061e0,0x4(%esp)
  403354:	00 
  403355:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40335c:	e8 df 08 00 00       	call   403c40 <_setlocale>
  403361:	8b 75 08             	mov    0x8(%ebp),%esi
  403364:	85 f6                	test   %esi,%esi
  403366:	74 08                	je     403370 <___mingw_dirname+0x50>
  403368:	8b 45 08             	mov    0x8(%ebp),%eax
  40336b:	80 38 00             	cmpb   $0x0,(%eax)
  40336e:	75 71                	jne    4033e1 <___mingw_dirname+0xc1>
  403370:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403377:	00 
  403378:	c7 44 24 04 e2 61 40 	movl   $0x4061e2,0x4(%esp)
  40337f:	00 
  403380:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403387:	e8 84 08 00 00       	call   403c10 <_wcstombs>
  40338c:	8d 70 01             	lea    0x1(%eax),%esi
  40338f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403393:	a1 6c 80 40 00       	mov    0x40806c,%eax
  403398:	89 04 24             	mov    %eax,(%esp)
  40339b:	e8 a8 08 00 00       	call   403c48 <_realloc>
  4033a0:	a3 6c 80 40 00       	mov    %eax,0x40806c
  4033a5:	89 74 24 08          	mov    %esi,0x8(%esp)
  4033a9:	c7 44 24 04 e2 61 40 	movl   $0x4061e2,0x4(%esp)
  4033b0:	00 
  4033b1:	89 04 24             	mov    %eax,(%esp)
  4033b4:	e8 57 08 00 00       	call   403c10 <_wcstombs>
  4033b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4033bd:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4033c4:	e8 77 08 00 00       	call   403c40 <_setlocale>
  4033c9:	89 1c 24             	mov    %ebx,(%esp)
  4033cc:	e8 bf 08 00 00       	call   403c90 <_free>
  4033d1:	8b 35 6c 80 40 00    	mov    0x40806c,%esi
  4033d7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4033da:	5b                   	pop    %ebx
  4033db:	89 f0                	mov    %esi,%eax
  4033dd:	5e                   	pop    %esi
  4033de:	5f                   	pop    %edi
  4033df:	5d                   	pop    %ebp
  4033e0:	c3                   	ret    
  4033e1:	89 65 dc             	mov    %esp,-0x24(%ebp)
  4033e4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4033eb:	00 
  4033ec:	8b 45 08             	mov    0x8(%ebp),%eax
  4033ef:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4033f6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4033fa:	e8 69 08 00 00       	call   403c68 <_mbstowcs>
  4033ff:	89 c2                	mov    %eax,%edx
  403401:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  403405:	c1 e8 04             	shr    $0x4,%eax
  403408:	c1 e0 04             	shl    $0x4,%eax
  40340b:	e8 e8 ed ff ff       	call   4021f8 <___chkstk_ms>
  403410:	29 c4                	sub    %eax,%esp
  403412:	89 54 24 08          	mov    %edx,0x8(%esp)
  403416:	8b 45 08             	mov    0x8(%ebp),%eax
  403419:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40341d:	89 3c 24             	mov    %edi,(%esp)
  403420:	89 44 24 04          	mov    %eax,0x4(%esp)
  403424:	e8 3f 08 00 00       	call   403c68 <_mbstowcs>
  403429:	31 c9                	xor    %ecx,%ecx
  40342b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40342e:	83 f8 01             	cmp    $0x1,%eax
  403431:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  403435:	0f b7 07             	movzwl (%edi),%eax
  403438:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40343b:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40343f:	76 1f                	jbe    403460 <___mingw_dirname+0x140>
  403441:	66 83 f8 2f          	cmp    $0x2f,%ax
  403445:	0f 84 1c 02 00 00    	je     403667 <___mingw_dirname+0x347>
  40344b:	66 83 f8 5c          	cmp    $0x5c,%ax
  40344f:	0f 84 12 02 00 00    	je     403667 <___mingw_dirname+0x347>
  403455:	66 83 7f 02 3a       	cmpw   $0x3a,0x2(%edi)
  40345a:	0f 84 4f 02 00 00    	je     4036af <___mingw_dirname+0x38f>
  403460:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403464:	66 85 c0             	test   %ax,%ax
  403467:	0f 84 e1 00 00 00    	je     40354e <___mingw_dirname+0x22e>
  40346d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403470:	89 c2                	mov    %eax,%edx
  403472:	89 ce                	mov    %ecx,%esi
  403474:	eb 1e                	jmp    403494 <___mingw_dirname+0x174>
  403476:	8d 76 00             	lea    0x0(%esi),%esi
  403479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403480:	66 83 fa 5c          	cmp    $0x5c,%dx
  403484:	89 c8                	mov    %ecx,%eax
  403486:	74 12                	je     40349a <___mingw_dirname+0x17a>
  403488:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40348c:	8d 48 02             	lea    0x2(%eax),%ecx
  40348f:	66 85 d2             	test   %dx,%dx
  403492:	74 36                	je     4034ca <___mingw_dirname+0x1aa>
  403494:	66 83 fa 2f          	cmp    $0x2f,%dx
  403498:	75 e6                	jne    403480 <___mingw_dirname+0x160>
  40349a:	0f b7 11             	movzwl (%ecx),%edx
  40349d:	89 c8                	mov    %ecx,%eax
  40349f:	66 83 fa 2f          	cmp    $0x2f,%dx
  4034a3:	75 0c                	jne    4034b1 <___mingw_dirname+0x191>
  4034a5:	83 c0 02             	add    $0x2,%eax
  4034a8:	0f b7 10             	movzwl (%eax),%edx
  4034ab:	66 83 fa 2f          	cmp    $0x2f,%dx
  4034af:	74 f4                	je     4034a5 <___mingw_dirname+0x185>
  4034b1:	66 83 fa 5c          	cmp    $0x5c,%dx
  4034b5:	74 ee                	je     4034a5 <___mingw_dirname+0x185>
  4034b7:	66 85 d2             	test   %dx,%dx
  4034ba:	74 0e                	je     4034ca <___mingw_dirname+0x1aa>
  4034bc:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4034c0:	89 c6                	mov    %eax,%esi
  4034c2:	8d 48 02             	lea    0x2(%eax),%ecx
  4034c5:	66 85 d2             	test   %dx,%dx
  4034c8:	75 ca                	jne    403494 <___mingw_dirname+0x174>
  4034ca:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  4034cd:	0f 82 8d 00 00 00    	jb     403560 <___mingw_dirname+0x240>
  4034d3:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  4034d7:	66 83 f8 2f          	cmp    $0x2f,%ax
  4034db:	0f 84 e1 01 00 00    	je     4036c2 <___mingw_dirname+0x3a2>
  4034e1:	66 83 f8 5c          	cmp    $0x5c,%ax
  4034e5:	0f 84 d7 01 00 00    	je     4036c2 <___mingw_dirname+0x3a2>
  4034eb:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4034ee:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4034f3:	89 f0                	mov    %esi,%eax
  4034f5:	66 89 0e             	mov    %cx,(%esi)
  4034f8:	83 c0 02             	add    $0x2,%eax
  4034fb:	31 d2                	xor    %edx,%edx
  4034fd:	66 89 10             	mov    %dx,(%eax)
  403500:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403507:	00 
  403508:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40350c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403513:	e8 f8 06 00 00       	call   403c10 <_wcstombs>
  403518:	8d 50 01             	lea    0x1(%eax),%edx
  40351b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40351f:	a1 6c 80 40 00       	mov    0x40806c,%eax
  403524:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403527:	89 04 24             	mov    %eax,(%esp)
  40352a:	e8 19 07 00 00       	call   403c48 <_realloc>
  40352f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403532:	a3 6c 80 40 00       	mov    %eax,0x40806c
  403537:	89 c6                	mov    %eax,%esi
  403539:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40353d:	89 04 24             	mov    %eax,(%esp)
  403540:	89 54 24 08          	mov    %edx,0x8(%esp)
  403544:	e8 c7 06 00 00       	call   403c10 <_wcstombs>
  403549:	e9 c2 00 00 00       	jmp    403610 <___mingw_dirname+0x2f0>
  40354e:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403551:	e9 1a fe ff ff       	jmp    403370 <___mingw_dirname+0x50>
  403556:	8d 76 00             	lea    0x0(%esi),%esi
  403559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403560:	8d 46 fe             	lea    -0x2(%esi),%eax
  403563:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  403566:	0f 83 61 01 00 00    	jae    4036cd <___mingw_dirname+0x3ad>
  40356c:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  403570:	89 c6                	mov    %eax,%esi
  403572:	66 83 fa 2f          	cmp    $0x2f,%dx
  403576:	74 e8                	je     403560 <___mingw_dirname+0x240>
  403578:	66 83 fa 5c          	cmp    $0x5c,%dx
  40357c:	74 e2                	je     403560 <___mingw_dirname+0x240>
  40357e:	31 d2                	xor    %edx,%edx
  403580:	89 f9                	mov    %edi,%ecx
  403582:	66 89 50 02          	mov    %dx,0x2(%eax)
  403586:	0f b7 17             	movzwl (%edi),%edx
  403589:	66 83 fa 2f          	cmp    $0x2f,%dx
  40358d:	74 11                	je     4035a0 <___mingw_dirname+0x280>
  40358f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403593:	0f 85 04 01 00 00    	jne    40369d <___mingw_dirname+0x37d>
  403599:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4035a0:	83 c1 02             	add    $0x2,%ecx
  4035a3:	0f b7 01             	movzwl (%ecx),%eax
  4035a6:	66 83 f8 2f          	cmp    $0x2f,%ax
  4035aa:	74 f4                	je     4035a0 <___mingw_dirname+0x280>
  4035ac:	66 83 f8 5c          	cmp    $0x5c,%ax
  4035b0:	74 ee                	je     4035a0 <___mingw_dirname+0x280>
  4035b2:	89 c8                	mov    %ecx,%eax
  4035b4:	29 f8                	sub    %edi,%eax
  4035b6:	83 f8 05             	cmp    $0x5,%eax
  4035b9:	0f 8e de 00 00 00    	jle    40369d <___mingw_dirname+0x37d>
  4035bf:	89 f9                	mov    %edi,%ecx
  4035c1:	89 c8                	mov    %ecx,%eax
  4035c3:	66 85 d2             	test   %dx,%dx
  4035c6:	74 21                	je     4035e9 <___mingw_dirname+0x2c9>
  4035c8:	83 c1 02             	add    $0x2,%ecx
  4035cb:	66 83 fa 2f          	cmp    $0x2f,%dx
  4035cf:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  4035d3:	74 62                	je     403637 <___mingw_dirname+0x317>
  4035d5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4035d9:	8d 70 02             	lea    0x2(%eax),%esi
  4035dc:	74 57                	je     403635 <___mingw_dirname+0x315>
  4035de:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4035e2:	89 f0                	mov    %esi,%eax
  4035e4:	66 85 d2             	test   %dx,%dx
  4035e7:	75 df                	jne    4035c8 <___mingw_dirname+0x2a8>
  4035e9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4035ec:	31 f6                	xor    %esi,%esi
  4035ee:	66 89 31             	mov    %si,(%ecx)
  4035f1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4035f5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4035f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4035fc:	89 04 24             	mov    %eax,(%esp)
  4035ff:	e8 0c 06 00 00       	call   403c10 <_wcstombs>
  403604:	83 f8 ff             	cmp    $0xffffffff,%eax
  403607:	8b 75 08             	mov    0x8(%ebp),%esi
  40360a:	74 04                	je     403610 <___mingw_dirname+0x2f0>
  40360c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  403610:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403614:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40361b:	e8 20 06 00 00       	call   403c40 <_setlocale>
  403620:	89 1c 24             	mov    %ebx,(%esp)
  403623:	e8 68 06 00 00       	call   403c90 <_free>
  403628:	8b 65 dc             	mov    -0x24(%ebp),%esp
  40362b:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40362e:	89 f0                	mov    %esi,%eax
  403630:	5b                   	pop    %ebx
  403631:	5e                   	pop    %esi
  403632:	5f                   	pop    %edi
  403633:	5d                   	pop    %ebp
  403634:	c3                   	ret    
  403635:	89 f0                	mov    %esi,%eax
  403637:	0f b7 10             	movzwl (%eax),%edx
  40363a:	66 83 fa 5c          	cmp    $0x5c,%dx
  40363e:	74 10                	je     403650 <___mingw_dirname+0x330>
  403640:	66 83 fa 2f          	cmp    $0x2f,%dx
  403644:	0f 85 79 ff ff ff    	jne    4035c3 <___mingw_dirname+0x2a3>
  40364a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403650:	83 c0 02             	add    $0x2,%eax
  403653:	0f b7 10             	movzwl (%eax),%edx
  403656:	66 83 fa 2f          	cmp    $0x2f,%dx
  40365a:	74 f4                	je     403650 <___mingw_dirname+0x330>
  40365c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403660:	74 ee                	je     403650 <___mingw_dirname+0x330>
  403662:	e9 5c ff ff ff       	jmp    4035c3 <___mingw_dirname+0x2a3>
  403667:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  40366b:	66 3b 47 02          	cmp    0x2(%edi),%ax
  40366f:	0f 85 eb fd ff ff    	jne    403460 <___mingw_dirname+0x140>
  403675:	66 83 7f 04 00       	cmpw   $0x0,0x4(%edi)
  40367a:	0f 85 e0 fd ff ff    	jne    403460 <___mingw_dirname+0x140>
  403680:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403684:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40368b:	e8 b0 05 00 00       	call   403c40 <_setlocale>
  403690:	89 1c 24             	mov    %ebx,(%esp)
  403693:	e8 f8 05 00 00       	call   403c90 <_free>
  403698:	8b 75 08             	mov    0x8(%ebp),%esi
  40369b:	eb 8b                	jmp    403628 <___mingw_dirname+0x308>
  40369d:	66 39 57 02          	cmp    %dx,0x2(%edi)
  4036a1:	0f 85 18 ff ff ff    	jne    4035bf <___mingw_dirname+0x29f>
  4036a7:	0f b7 11             	movzwl (%ecx),%edx
  4036aa:	e9 12 ff ff ff       	jmp    4035c1 <___mingw_dirname+0x2a1>
  4036af:	8d 47 04             	lea    0x4(%edi),%eax
  4036b2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4036b5:	0f b7 47 04          	movzwl 0x4(%edi),%eax
  4036b9:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  4036bd:	e9 9e fd ff ff       	jmp    403460 <___mingw_dirname+0x140>
  4036c2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4036c5:	83 c0 02             	add    $0x2,%eax
  4036c8:	e9 2e fe ff ff       	jmp    4034fb <___mingw_dirname+0x1db>
  4036cd:	0f 85 ab fe ff ff    	jne    40357e <___mingw_dirname+0x25e>
  4036d3:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4036d7:	66 83 f9 2f          	cmp    $0x2f,%cx
  4036db:	74 0a                	je     4036e7 <___mingw_dirname+0x3c7>
  4036dd:	66 83 f9 5c          	cmp    $0x5c,%cx
  4036e1:	0f 85 97 fe ff ff    	jne    40357e <___mingw_dirname+0x25e>
  4036e7:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  4036eb:	66 39 48 02          	cmp    %cx,0x2(%eax)
  4036ef:	0f 85 89 fe ff ff    	jne    40357e <___mingw_dirname+0x25e>
  4036f5:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  4036f9:	66 83 fa 2f          	cmp    $0x2f,%dx
  4036fd:	0f 84 7b fe ff ff    	je     40357e <___mingw_dirname+0x25e>
  403703:	66 83 fa 5c          	cmp    $0x5c,%dx
  403707:	0f 84 71 fe ff ff    	je     40357e <___mingw_dirname+0x25e>
  40370d:	89 f0                	mov    %esi,%eax
  40370f:	e9 6a fe ff ff       	jmp    40357e <___mingw_dirname+0x25e>
  403714:	90                   	nop
  403715:	90                   	nop
  403716:	90                   	nop
  403717:	90                   	nop
  403718:	90                   	nop
  403719:	90                   	nop
  40371a:	90                   	nop
  40371b:	90                   	nop
  40371c:	90                   	nop
  40371d:	90                   	nop
  40371e:	90                   	nop
  40371f:	90                   	nop

00403720 <.text>:
  403720:	56                   	push   %esi
  403721:	53                   	push   %ebx
  403722:	89 d3                	mov    %edx,%ebx
  403724:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40372a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40372e:	89 04 24             	mov    %eax,(%esp)
  403731:	89 54 24 04          	mov    %edx,0x4(%esp)
  403735:	e8 2e 06 00 00       	call   403d68 <_FindFirstFileA@8>
  40373a:	83 ec 08             	sub    $0x8,%esp
  40373d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403740:	89 c6                	mov    %eax,%esi
  403742:	74 5a                	je     40379e <.text+0x7e>
  403744:	31 c0                	xor    %eax,%eax
  403746:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403749:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40374d:	31 c0                	xor    %eax,%eax
  40374f:	eb 12                	jmp    403763 <.text+0x43>
  403751:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403755:	83 c0 01             	add    $0x1,%eax
  403758:	66 3d 04 01          	cmp    $0x104,%ax
  40375c:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403760:	83 d1 00             	adc    $0x0,%ecx
  403763:	0f b7 c0             	movzwl %ax,%eax
  403766:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40376b:	84 c0                	test   %al,%al
  40376d:	88 01                	mov    %al,(%ecx)
  40376f:	75 e0                	jne    403751 <.text+0x31>
  403771:	8b 44 24 10          	mov    0x10(%esp),%eax
  403775:	24 58                	and    $0x58,%al
  403777:	83 f8 10             	cmp    $0x10,%eax
  40377a:	76 14                	jbe    403790 <.text+0x70>
  40377c:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403783:	81 c4 54 01 00 00    	add    $0x154,%esp
  403789:	89 f0                	mov    %esi,%eax
  40378b:	5b                   	pop    %ebx
  40378c:	5e                   	pop    %esi
  40378d:	c3                   	ret    
  40378e:	66 90                	xchg   %ax,%ax
  403790:	89 43 08             	mov    %eax,0x8(%ebx)
  403793:	81 c4 54 01 00 00    	add    $0x154,%esp
  403799:	89 f0                	mov    %esi,%eax
  40379b:	5b                   	pop    %ebx
  40379c:	5e                   	pop    %esi
  40379d:	c3                   	ret    
  40379e:	e8 35 05 00 00       	call   403cd8 <__errno>
  4037a3:	89 c3                	mov    %eax,%ebx
  4037a5:	e8 9e 05 00 00       	call   403d48 <_GetLastError@0>
  4037aa:	83 f8 03             	cmp    $0x3,%eax
  4037ad:	89 03                	mov    %eax,(%ebx)
  4037af:	74 31                	je     4037e2 <.text+0xc2>
  4037b1:	e8 22 05 00 00       	call   403cd8 <__errno>
  4037b6:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  4037bc:	74 17                	je     4037d5 <.text+0xb5>
  4037be:	e8 15 05 00 00       	call   403cd8 <__errno>
  4037c3:	83 38 02             	cmpl   $0x2,(%eax)
  4037c6:	74 bb                	je     403783 <.text+0x63>
  4037c8:	e8 0b 05 00 00       	call   403cd8 <__errno>
  4037cd:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4037d3:	eb ae                	jmp    403783 <.text+0x63>
  4037d5:	e8 fe 04 00 00       	call   403cd8 <__errno>
  4037da:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4037e0:	eb a1                	jmp    403783 <.text+0x63>
  4037e2:	e8 f1 04 00 00       	call   403cd8 <__errno>
  4037e7:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4037ed:	eb 94                	jmp    403783 <.text+0x63>
  4037ef:	90                   	nop
  4037f0:	56                   	push   %esi
  4037f1:	53                   	push   %ebx
  4037f2:	89 d3                	mov    %edx,%ebx
  4037f4:	81 ec 54 01 00 00    	sub    $0x154,%esp
  4037fa:	8d 54 24 10          	lea    0x10(%esp),%edx
  4037fe:	89 04 24             	mov    %eax,(%esp)
  403801:	89 54 24 04          	mov    %edx,0x4(%esp)
  403805:	e8 56 05 00 00       	call   403d60 <_FindNextFileA@8>
  40380a:	83 ec 08             	sub    $0x8,%esp
  40380d:	85 c0                	test   %eax,%eax
  40380f:	89 c6                	mov    %eax,%esi
  403811:	74 5f                	je     403872 <.text+0x152>
  403813:	31 c0                	xor    %eax,%eax
  403815:	8d 4b 0c             	lea    0xc(%ebx),%ecx
  403818:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40381c:	31 c0                	xor    %eax,%eax
  40381e:	eb 12                	jmp    403832 <.text+0x112>
  403820:	0f b7 43 06          	movzwl 0x6(%ebx),%eax
  403824:	83 c0 01             	add    $0x1,%eax
  403827:	66 3d 04 01          	cmp    $0x104,%ax
  40382b:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40382f:	83 d1 00             	adc    $0x0,%ecx
  403832:	0f b7 c0             	movzwl %ax,%eax
  403835:	0f b6 44 04 3c       	movzbl 0x3c(%esp,%eax,1),%eax
  40383a:	84 c0                	test   %al,%al
  40383c:	88 01                	mov    %al,(%ecx)
  40383e:	75 e0                	jne    403820 <.text+0x100>
  403840:	8b 44 24 10          	mov    0x10(%esp),%eax
  403844:	24 58                	and    $0x58,%al
  403846:	83 f8 10             	cmp    $0x10,%eax
  403849:	77 15                	ja     403860 <.text+0x140>
  40384b:	89 43 08             	mov    %eax,0x8(%ebx)
  40384e:	81 c4 54 01 00 00    	add    $0x154,%esp
  403854:	89 f0                	mov    %esi,%eax
  403856:	5b                   	pop    %ebx
  403857:	5e                   	pop    %esi
  403858:	c3                   	ret    
  403859:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403860:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  403867:	81 c4 54 01 00 00    	add    $0x154,%esp
  40386d:	89 f0                	mov    %esi,%eax
  40386f:	5b                   	pop    %ebx
  403870:	5e                   	pop    %esi
  403871:	c3                   	ret    
  403872:	e8 d1 04 00 00       	call   403d48 <_GetLastError@0>
  403877:	83 f8 12             	cmp    $0x12,%eax
  40387a:	74 d2                	je     40384e <.text+0x12e>
  40387c:	e8 57 04 00 00       	call   403cd8 <__errno>
  403881:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403887:	81 c4 54 01 00 00    	add    $0x154,%esp
  40388d:	89 f0                	mov    %esi,%eax
  40388f:	5b                   	pop    %ebx
  403890:	5e                   	pop    %esi
  403891:	c3                   	ret    
  403892:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403899:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004038a0 <___mingw_opendir>:
  4038a0:	55                   	push   %ebp
  4038a1:	57                   	push   %edi
  4038a2:	56                   	push   %esi
  4038a3:	53                   	push   %ebx
  4038a4:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  4038aa:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  4038b1:	85 c0                	test   %eax,%eax
  4038b3:	0f 84 83 01 00 00    	je     403a3c <___mingw_opendir+0x19c>
  4038b9:	80 38 00             	cmpb   $0x0,(%eax)
  4038bc:	0f 84 5e 01 00 00    	je     403a20 <___mingw_opendir+0x180>
  4038c2:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  4038c6:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4038cd:	00 
  4038ce:	89 44 24 04          	mov    %eax,0x4(%esp)
  4038d2:	89 3c 24             	mov    %edi,(%esp)
  4038d5:	e8 f6 03 00 00       	call   403cd0 <__fullpath>
  4038da:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4038df:	89 f8                	mov    %edi,%eax
  4038e1:	74 4d                	je     403930 <___mingw_opendir+0x90>
  4038e3:	8b 08                	mov    (%eax),%ecx
  4038e5:	83 c0 04             	add    $0x4,%eax
  4038e8:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  4038ee:	f7 d1                	not    %ecx
  4038f0:	21 ca                	and    %ecx,%edx
  4038f2:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  4038f8:	74 e9                	je     4038e3 <___mingw_opendir+0x43>
  4038fa:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  403900:	0f 84 0a 01 00 00    	je     403a10 <___mingw_opendir+0x170>
  403906:	89 d1                	mov    %edx,%ecx
  403908:	00 d1                	add    %dl,%cl
  40390a:	83 d8 03             	sbb    $0x3,%eax
  40390d:	29 f8                	sub    %edi,%eax
  40390f:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  403914:	80 fa 2f             	cmp    $0x2f,%dl
  403917:	74 43                	je     40395c <___mingw_opendir+0xbc>
  403919:	80 fa 5c             	cmp    $0x5c,%dl
  40391c:	74 3e                	je     40395c <___mingw_opendir+0xbc>
  40391e:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  403923:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  403927:	83 c0 01             	add    $0x1,%eax
  40392a:	eb 30                	jmp    40395c <___mingw_opendir+0xbc>
  40392c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403930:	8b 08                	mov    (%eax),%ecx
  403932:	83 c0 04             	add    $0x4,%eax
  403935:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40393b:	f7 d1                	not    %ecx
  40393d:	21 ca                	and    %ecx,%edx
  40393f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403945:	74 e9                	je     403930 <___mingw_opendir+0x90>
  403947:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40394d:	0f 84 ad 00 00 00    	je     403a00 <___mingw_opendir+0x160>
  403953:	89 d1                	mov    %edx,%ecx
  403955:	00 d1                	add    %dl,%cl
  403957:	83 d8 03             	sbb    $0x3,%eax
  40395a:	29 f8                	sub    %edi,%eax
  40395c:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403961:	89 fb                	mov    %edi,%ebx
  403963:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  403967:	8b 13                	mov    (%ebx),%edx
  403969:	83 c3 04             	add    $0x4,%ebx
  40396c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  403972:	f7 d2                	not    %edx
  403974:	21 d0                	and    %edx,%eax
  403976:	25 80 80 80 80       	and    $0x80808080,%eax
  40397b:	74 ea                	je     403967 <___mingw_opendir+0xc7>
  40397d:	a9 80 80 00 00       	test   $0x8080,%eax
  403982:	75 06                	jne    40398a <___mingw_opendir+0xea>
  403984:	c1 e8 10             	shr    $0x10,%eax
  403987:	83 c3 02             	add    $0x2,%ebx
  40398a:	89 c1                	mov    %eax,%ecx
  40398c:	00 c1                	add    %al,%cl
  40398e:	83 db 03             	sbb    $0x3,%ebx
  403991:	29 fb                	sub    %edi,%ebx
  403993:	8d 83 1c 01 00 00    	lea    0x11c(%ebx),%eax
  403999:	89 04 24             	mov    %eax,(%esp)
  40399c:	e8 cf 02 00 00       	call   403c70 <_malloc>
  4039a1:	85 c0                	test   %eax,%eax
  4039a3:	89 c6                	mov    %eax,%esi
  4039a5:	0f 84 84 00 00 00    	je     403a2f <___mingw_opendir+0x18f>
  4039ab:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  4039b1:	83 c3 01             	add    $0x1,%ebx
  4039b4:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4039b8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4039bc:	89 2c 24             	mov    %ebp,(%esp)
  4039bf:	e8 9c 02 00 00       	call   403c60 <_memcpy>
  4039c4:	89 f2                	mov    %esi,%edx
  4039c6:	89 e8                	mov    %ebp,%eax
  4039c8:	e8 53 fd ff ff       	call   403720 <.text>
  4039cd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4039d0:	89 86 10 01 00 00    	mov    %eax,0x110(%esi)
  4039d6:	74 73                	je     403a4b <___mingw_opendir+0x1ab>
  4039d8:	b8 10 01 00 00       	mov    $0x110,%eax
  4039dd:	c7 86 14 01 00 00 00 	movl   $0x0,0x114(%esi)
  4039e4:	00 00 00 
  4039e7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4039ed:	66 89 46 04          	mov    %ax,0x4(%esi)
  4039f1:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  4039f7:	89 f0                	mov    %esi,%eax
  4039f9:	5b                   	pop    %ebx
  4039fa:	5e                   	pop    %esi
  4039fb:	5f                   	pop    %edi
  4039fc:	5d                   	pop    %ebp
  4039fd:	c3                   	ret    
  4039fe:	66 90                	xchg   %ax,%ax
  403a00:	c1 ea 10             	shr    $0x10,%edx
  403a03:	83 c0 02             	add    $0x2,%eax
  403a06:	e9 48 ff ff ff       	jmp    403953 <___mingw_opendir+0xb3>
  403a0b:	90                   	nop
  403a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a10:	c1 ea 10             	shr    $0x10,%edx
  403a13:	83 c0 02             	add    $0x2,%eax
  403a16:	e9 eb fe ff ff       	jmp    403906 <___mingw_opendir+0x66>
  403a1b:	90                   	nop
  403a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a20:	e8 b3 02 00 00       	call   403cd8 <__errno>
  403a25:	31 f6                	xor    %esi,%esi
  403a27:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  403a2d:	eb c2                	jmp    4039f1 <___mingw_opendir+0x151>
  403a2f:	e8 a4 02 00 00       	call   403cd8 <__errno>
  403a34:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  403a3a:	eb b5                	jmp    4039f1 <___mingw_opendir+0x151>
  403a3c:	e8 97 02 00 00       	call   403cd8 <__errno>
  403a41:	31 f6                	xor    %esi,%esi
  403a43:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403a49:	eb a6                	jmp    4039f1 <___mingw_opendir+0x151>
  403a4b:	89 34 24             	mov    %esi,(%esp)
  403a4e:	31 f6                	xor    %esi,%esi
  403a50:	e8 3b 02 00 00       	call   403c90 <_free>
  403a55:	eb 9a                	jmp    4039f1 <___mingw_opendir+0x151>
  403a57:	89 f6                	mov    %esi,%esi
  403a59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a60 <___mingw_readdir>:
  403a60:	53                   	push   %ebx
  403a61:	83 ec 08             	sub    $0x8,%esp
  403a64:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403a68:	85 db                	test   %ebx,%ebx
  403a6a:	74 2b                	je     403a97 <___mingw_readdir+0x37>
  403a6c:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403a72:	8d 50 01             	lea    0x1(%eax),%edx
  403a75:	85 c0                	test   %eax,%eax
  403a77:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  403a7d:	7e 11                	jle    403a90 <___mingw_readdir+0x30>
  403a7f:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403a85:	89 da                	mov    %ebx,%edx
  403a87:	e8 64 fd ff ff       	call   4037f0 <.text+0xd0>
  403a8c:	85 c0                	test   %eax,%eax
  403a8e:	74 02                	je     403a92 <___mingw_readdir+0x32>
  403a90:	89 d8                	mov    %ebx,%eax
  403a92:	83 c4 08             	add    $0x8,%esp
  403a95:	5b                   	pop    %ebx
  403a96:	c3                   	ret    
  403a97:	e8 3c 02 00 00       	call   403cd8 <__errno>
  403a9c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403aa2:	31 c0                	xor    %eax,%eax
  403aa4:	eb ec                	jmp    403a92 <___mingw_readdir+0x32>
  403aa6:	8d 76 00             	lea    0x0(%esi),%esi
  403aa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403ab0 <___mingw_closedir>:
  403ab0:	53                   	push   %ebx
  403ab1:	83 ec 18             	sub    $0x18,%esp
  403ab4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403ab8:	85 db                	test   %ebx,%ebx
  403aba:	74 24                	je     403ae0 <___mingw_closedir+0x30>
  403abc:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403ac2:	89 04 24             	mov    %eax,(%esp)
  403ac5:	e8 a6 02 00 00       	call   403d70 <_FindClose@4>
  403aca:	83 ec 04             	sub    $0x4,%esp
  403acd:	85 c0                	test   %eax,%eax
  403acf:	74 0f                	je     403ae0 <___mingw_closedir+0x30>
  403ad1:	89 1c 24             	mov    %ebx,(%esp)
  403ad4:	e8 b7 01 00 00       	call   403c90 <_free>
  403ad9:	31 c0                	xor    %eax,%eax
  403adb:	83 c4 18             	add    $0x18,%esp
  403ade:	5b                   	pop    %ebx
  403adf:	c3                   	ret    
  403ae0:	e8 f3 01 00 00       	call   403cd8 <__errno>
  403ae5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403aeb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403af0:	eb e9                	jmp    403adb <___mingw_closedir+0x2b>
  403af2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403af9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403b00 <___mingw_rewinddir>:
  403b00:	53                   	push   %ebx
  403b01:	83 ec 18             	sub    $0x18,%esp
  403b04:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403b08:	85 db                	test   %ebx,%ebx
  403b0a:	74 15                	je     403b21 <___mingw_rewinddir+0x21>
  403b0c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403b12:	89 04 24             	mov    %eax,(%esp)
  403b15:	e8 56 02 00 00       	call   403d70 <_FindClose@4>
  403b1a:	83 ec 04             	sub    $0x4,%esp
  403b1d:	85 c0                	test   %eax,%eax
  403b1f:	75 10                	jne    403b31 <___mingw_rewinddir+0x31>
  403b21:	e8 b2 01 00 00       	call   403cd8 <__errno>
  403b26:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403b2c:	83 c4 18             	add    $0x18,%esp
  403b2f:	5b                   	pop    %ebx
  403b30:	c3                   	ret    
  403b31:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403b37:	89 da                	mov    %ebx,%edx
  403b39:	e8 e2 fb ff ff       	call   403720 <.text>
  403b3e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b41:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403b47:	74 e3                	je     403b2c <___mingw_rewinddir+0x2c>
  403b49:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403b50:	00 00 00 
  403b53:	83 c4 18             	add    $0x18,%esp
  403b56:	5b                   	pop    %ebx
  403b57:	c3                   	ret    
  403b58:	90                   	nop
  403b59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403b60 <___mingw_telldir>:
  403b60:	83 ec 0c             	sub    $0xc,%esp
  403b63:	8b 44 24 10          	mov    0x10(%esp),%eax
  403b67:	85 c0                	test   %eax,%eax
  403b69:	74 0a                	je     403b75 <___mingw_telldir+0x15>
  403b6b:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  403b71:	83 c4 0c             	add    $0xc,%esp
  403b74:	c3                   	ret    
  403b75:	e8 5e 01 00 00       	call   403cd8 <__errno>
  403b7a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403b80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403b85:	eb ea                	jmp    403b71 <___mingw_telldir+0x11>
  403b87:	89 f6                	mov    %esi,%esi
  403b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403b90 <___mingw_seekdir>:
  403b90:	56                   	push   %esi
  403b91:	53                   	push   %ebx
  403b92:	83 ec 14             	sub    $0x14,%esp
  403b95:	8b 74 24 24          	mov    0x24(%esp),%esi
  403b99:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403b9d:	85 f6                	test   %esi,%esi
  403b9f:	78 4f                	js     403bf0 <___mingw_seekdir+0x60>
  403ba1:	89 1c 24             	mov    %ebx,(%esp)
  403ba4:	e8 57 ff ff ff       	call   403b00 <___mingw_rewinddir>
  403ba9:	85 f6                	test   %esi,%esi
  403bab:	74 37                	je     403be4 <___mingw_seekdir+0x54>
  403bad:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403bb4:	75 1b                	jne    403bd1 <___mingw_seekdir+0x41>
  403bb6:	eb 2c                	jmp    403be4 <___mingw_seekdir+0x54>
  403bb8:	90                   	nop
  403bb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403bc0:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403bc6:	89 da                	mov    %ebx,%edx
  403bc8:	e8 23 fc ff ff       	call   4037f0 <.text+0xd0>
  403bcd:	85 c0                	test   %eax,%eax
  403bcf:	74 13                	je     403be4 <___mingw_seekdir+0x54>
  403bd1:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403bd7:	83 c0 01             	add    $0x1,%eax
  403bda:	39 c6                	cmp    %eax,%esi
  403bdc:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403be2:	7f dc                	jg     403bc0 <___mingw_seekdir+0x30>
  403be4:	83 c4 14             	add    $0x14,%esp
  403be7:	5b                   	pop    %ebx
  403be8:	5e                   	pop    %esi
  403be9:	c3                   	ret    
  403bea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403bf0:	e8 e3 00 00 00       	call   403cd8 <__errno>
  403bf5:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403bfb:	83 c4 14             	add    $0x14,%esp
  403bfe:	5b                   	pop    %ebx
  403bff:	5e                   	pop    %esi
  403c00:	c3                   	ret    
  403c01:	90                   	nop
  403c02:	90                   	nop
  403c03:	90                   	nop
  403c04:	90                   	nop
  403c05:	90                   	nop
  403c06:	90                   	nop
  403c07:	90                   	nop
  403c08:	90                   	nop
  403c09:	90                   	nop
  403c0a:	90                   	nop
  403c0b:	90                   	nop
  403c0c:	90                   	nop
  403c0d:	90                   	nop
  403c0e:	90                   	nop
  403c0f:	90                   	nop

00403c10 <_wcstombs>:
  403c10:	ff 25 a0 92 40 00    	jmp    *0x4092a0
  403c16:	90                   	nop
  403c17:	90                   	nop

00403c18 <_vfprintf>:
  403c18:	ff 25 9c 92 40 00    	jmp    *0x40929c
  403c1e:	90                   	nop
  403c1f:	90                   	nop

00403c20 <_tolower>:
  403c20:	ff 25 98 92 40 00    	jmp    *0x409298
  403c26:	90                   	nop
  403c27:	90                   	nop

00403c28 <_strlen>:
  403c28:	ff 25 94 92 40 00    	jmp    *0x409294
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_strcoll>:
  403c30:	ff 25 90 92 40 00    	jmp    *0x409290
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <_signal>:
  403c38:	ff 25 8c 92 40 00    	jmp    *0x40928c
  403c3e:	90                   	nop
  403c3f:	90                   	nop

00403c40 <_setlocale>:
  403c40:	ff 25 88 92 40 00    	jmp    *0x409288
  403c46:	90                   	nop
  403c47:	90                   	nop

00403c48 <_realloc>:
  403c48:	ff 25 84 92 40 00    	jmp    *0x409284
  403c4e:	90                   	nop
  403c4f:	90                   	nop

00403c50 <_puts>:
  403c50:	ff 25 80 92 40 00    	jmp    *0x409280
  403c56:	90                   	nop
  403c57:	90                   	nop

00403c58 <_printf>:
  403c58:	ff 25 7c 92 40 00    	jmp    *0x40927c
  403c5e:	90                   	nop
  403c5f:	90                   	nop

00403c60 <_memcpy>:
  403c60:	ff 25 78 92 40 00    	jmp    *0x409278
  403c66:	90                   	nop
  403c67:	90                   	nop

00403c68 <_mbstowcs>:
  403c68:	ff 25 74 92 40 00    	jmp    *0x409274
  403c6e:	90                   	nop
  403c6f:	90                   	nop

00403c70 <_malloc>:
  403c70:	ff 25 70 92 40 00    	jmp    *0x409270
  403c76:	90                   	nop
  403c77:	90                   	nop

00403c78 <_fwrite>:
  403c78:	ff 25 6c 92 40 00    	jmp    *0x40926c
  403c7e:	90                   	nop
  403c7f:	90                   	nop

00403c80 <_ftell>:
  403c80:	ff 25 68 92 40 00    	jmp    *0x409268
  403c86:	90                   	nop
  403c87:	90                   	nop

00403c88 <_fseek>:
  403c88:	ff 25 64 92 40 00    	jmp    *0x409264
  403c8e:	90                   	nop
  403c8f:	90                   	nop

00403c90 <_free>:
  403c90:	ff 25 60 92 40 00    	jmp    *0x409260
  403c96:	90                   	nop
  403c97:	90                   	nop

00403c98 <_fread>:
  403c98:	ff 25 5c 92 40 00    	jmp    *0x40925c
  403c9e:	90                   	nop
  403c9f:	90                   	nop

00403ca0 <_fopen>:
  403ca0:	ff 25 58 92 40 00    	jmp    *0x409258
  403ca6:	90                   	nop
  403ca7:	90                   	nop

00403ca8 <_exit>:
  403ca8:	ff 25 54 92 40 00    	jmp    *0x409254
  403cae:	90                   	nop
  403caf:	90                   	nop

00403cb0 <_calloc>:
  403cb0:	ff 25 50 92 40 00    	jmp    *0x409250
  403cb6:	90                   	nop
  403cb7:	90                   	nop

00403cb8 <_abort>:
  403cb8:	ff 25 48 92 40 00    	jmp    *0x409248
  403cbe:	90                   	nop
  403cbf:	90                   	nop

00403cc0 <__setmode>:
  403cc0:	ff 25 44 92 40 00    	jmp    *0x409244
  403cc6:	90                   	nop
  403cc7:	90                   	nop

00403cc8 <__isctype>:
  403cc8:	ff 25 38 92 40 00    	jmp    *0x409238
  403cce:	90                   	nop
  403ccf:	90                   	nop

00403cd0 <__fullpath>:
  403cd0:	ff 25 30 92 40 00    	jmp    *0x409230
  403cd6:	90                   	nop
  403cd7:	90                   	nop

00403cd8 <__errno>:
  403cd8:	ff 25 28 92 40 00    	jmp    *0x409228
  403cde:	90                   	nop
  403cdf:	90                   	nop

00403ce0 <__cexit>:
  403ce0:	ff 25 24 92 40 00    	jmp    *0x409224
  403ce6:	90                   	nop
  403ce7:	90                   	nop

00403ce8 <___p__fmode>:
  403ce8:	ff 25 1c 92 40 00    	jmp    *0x40921c
  403cee:	90                   	nop
  403cef:	90                   	nop

00403cf0 <___p__environ>:
  403cf0:	ff 25 18 92 40 00    	jmp    *0x409218
  403cf6:	90                   	nop
  403cf7:	90                   	nop

00403cf8 <___getmainargs>:
  403cf8:	ff 25 10 92 40 00    	jmp    *0x409210
  403cfe:	90                   	nop
  403cff:	90                   	nop

00403d00 <_VirtualQuery@12>:
  403d00:	ff 25 fc 91 40 00    	jmp    *0x4091fc
  403d06:	90                   	nop
  403d07:	90                   	nop

00403d08 <_VirtualProtect@16>:
  403d08:	ff 25 f8 91 40 00    	jmp    *0x4091f8
  403d0e:	90                   	nop
  403d0f:	90                   	nop

00403d10 <_TlsGetValue@4>:
  403d10:	ff 25 f4 91 40 00    	jmp    *0x4091f4
  403d16:	90                   	nop
  403d17:	90                   	nop

00403d18 <_SetUnhandledExceptionFilter@4>:
  403d18:	ff 25 f0 91 40 00    	jmp    *0x4091f0
  403d1e:	90                   	nop
  403d1f:	90                   	nop

00403d20 <_LoadLibraryA@4>:
  403d20:	ff 25 ec 91 40 00    	jmp    *0x4091ec
  403d26:	90                   	nop
  403d27:	90                   	nop

00403d28 <_LeaveCriticalSection@4>:
  403d28:	ff 25 e8 91 40 00    	jmp    *0x4091e8
  403d2e:	90                   	nop
  403d2f:	90                   	nop

00403d30 <_InitializeCriticalSection@4>:
  403d30:	ff 25 e4 91 40 00    	jmp    *0x4091e4
  403d36:	90                   	nop
  403d37:	90                   	nop

00403d38 <_GetProcAddress@8>:
  403d38:	ff 25 e0 91 40 00    	jmp    *0x4091e0
  403d3e:	90                   	nop
  403d3f:	90                   	nop

00403d40 <_GetModuleHandleA@4>:
  403d40:	ff 25 dc 91 40 00    	jmp    *0x4091dc
  403d46:	90                   	nop
  403d47:	90                   	nop

00403d48 <_GetLastError@0>:
  403d48:	ff 25 d8 91 40 00    	jmp    *0x4091d8
  403d4e:	90                   	nop
  403d4f:	90                   	nop

00403d50 <_GetCommandLineA@0>:
  403d50:	ff 25 d4 91 40 00    	jmp    *0x4091d4
  403d56:	90                   	nop
  403d57:	90                   	nop

00403d58 <_FreeLibrary@4>:
  403d58:	ff 25 d0 91 40 00    	jmp    *0x4091d0
  403d5e:	90                   	nop
  403d5f:	90                   	nop

00403d60 <_FindNextFileA@8>:
  403d60:	ff 25 cc 91 40 00    	jmp    *0x4091cc
  403d66:	90                   	nop
  403d67:	90                   	nop

00403d68 <_FindFirstFileA@8>:
  403d68:	ff 25 c8 91 40 00    	jmp    *0x4091c8
  403d6e:	90                   	nop
  403d6f:	90                   	nop

00403d70 <_FindClose@4>:
  403d70:	ff 25 c4 91 40 00    	jmp    *0x4091c4
  403d76:	90                   	nop
  403d77:	90                   	nop

00403d78 <_ExitProcess@4>:
  403d78:	ff 25 c0 91 40 00    	jmp    *0x4091c0
  403d7e:	90                   	nop
  403d7f:	90                   	nop

00403d80 <_EnterCriticalSection@4>:
  403d80:	ff 25 bc 91 40 00    	jmp    *0x4091bc
  403d86:	90                   	nop
  403d87:	90                   	nop

00403d88 <_DeleteCriticalSection@4>:
  403d88:	ff 25 b8 91 40 00    	jmp    *0x4091b8
  403d8e:	90                   	nop
  403d8f:	90                   	nop

00403d90 <_stricoll>:
  403d90:	ff 25 08 92 40 00    	jmp    *0x409208
  403d96:	90                   	nop
  403d97:	90                   	nop

00403d98 <_strdup>:
  403d98:	ff 25 04 92 40 00    	jmp    *0x409204
  403d9e:	90                   	nop
  403d9f:	90                   	nop

00403da0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>:
  static inline _Atomic_word
  __attribute__ ((__unused__))
  __exchange_and_add_dispatch(_Atomic_word* __mem, int __val)
  {
#ifdef __GTHREADS
    if (__gthread_active_p())
  403da0:	8b 15 30 80 40 00    	mov    0x408030,%edx
  403da6:	85 d2                	test   %edx,%edx
  403da8:	75 16                	jne    403dc0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x20>
    _Atomic_word __result = *__mem;
  403daa:	8b 41 04             	mov    0x4(%ecx),%eax
    *__mem += __val;
  403dad:	8d 50 ff             	lea    -0x1(%eax),%edx
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  403db0:	83 f8 01             	cmp    $0x1,%eax
  403db3:	89 51 04             	mov    %edx,0x4(%ecx)
  403db6:	74 17                	je     403dcf <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x2f>
      }
  403db8:	c3                   	ret    
  403db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
  403dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403dc5:	f0 0f c1 41 04       	lock xadd %eax,0x4(%ecx)
	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
  403dca:	83 f8 01             	cmp    $0x1,%eax
  403dcd:	75 e9                	jne    403db8 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x18>
      _M_release() noexcept
  403dcf:	53                   	push   %ebx
  403dd0:	89 cb                	mov    %ecx,%ebx
  403dd2:	83 ec 08             	sub    $0x8,%esp
	    _M_dispose();
  403dd5:	8b 01                	mov    (%ecx),%eax
  403dd7:	ff 50 08             	call   *0x8(%eax)
    if (__gthread_active_p())
  403dda:	a1 30 80 40 00       	mov    0x408030,%eax
  403ddf:	85 c0                	test   %eax,%eax
  403de1:	75 1d                	jne    403e00 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x60>
    _Atomic_word __result = *__mem;
  403de3:	8b 43 08             	mov    0x8(%ebx),%eax
    *__mem += __val;
  403de6:	8d 50 ff             	lea    -0x1(%eax),%edx
  403de9:	89 53 08             	mov    %edx,0x8(%ebx)
	    if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
  403dec:	83 f8 01             	cmp    $0x1,%eax
  403def:	74 1f                	je     403e10 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x70>
      }
  403df1:	83 c4 08             	add    $0x8,%esp
  403df4:	5b                   	pop    %ebx
  403df5:	c3                   	ret    
  403df6:	8d 76 00             	lea    0x0(%esi),%esi
  403df9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
  403e00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403e05:	f0 0f c1 43 08       	lock xadd %eax,0x8(%ebx)
  403e0a:	eb e0                	jmp    403dec <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv+0x4c>
  403e0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
	        _M_destroy();
  403e10:	8b 03                	mov    (%ebx),%eax
  403e12:	89 d9                	mov    %ebx,%ecx
  403e14:	8b 40 0c             	mov    0xc(%eax),%eax
      }
  403e17:	83 c4 08             	add    $0x8,%esp
  403e1a:	5b                   	pop    %ebx
	        _M_destroy();
  403e1b:	ff e0                	jmp    *%eax
  403e1d:	90                   	nop
  403e1e:	90                   	nop
  403e1f:	90                   	nop

00403e20 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
      _M_destroy() noexcept
  403e20:	83 ec 1c             	sub    $0x1c,%esp
      { ::operator delete(__p); }
  403e23:	89 0c 24             	mov    %ecx,(%esp)
  403e26:	e8 f5 d7 ff ff       	call   401620 <__ZdlPv>
      }
  403e2b:	83 c4 1c             	add    $0x1c,%esp
  403e2e:	c3                   	ret    
  403e2f:	90                   	nop

00403e30 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv>:
      _M_dispose() noexcept
  403e30:	f3 c3                	repz ret 
  403e32:	90                   	nop
  403e33:	90                   	nop
  403e34:	90                   	nop
  403e35:	90                   	nop
  403e36:	90                   	nop
  403e37:	90                   	nop
  403e38:	90                   	nop
  403e39:	90                   	nop
  403e3a:	90                   	nop
  403e3b:	90                   	nop
  403e3c:	90                   	nop
  403e3d:	90                   	nop
  403e3e:	90                   	nop
  403e3f:	90                   	nop

00403e40 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
      _M_get_deleter(const std::type_info& __ti) noexcept
  403e40:	53                   	push   %ebx
  403e41:	89 cb                	mov    %ecx,%ebx
  403e43:	83 ec 18             	sub    $0x18,%esp
	if (__ti == typeid(_Sp_make_shared_tag))
  403e46:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403e4a:	c7 04 24 00 62 40 00 	movl   $0x406200,(%esp)
  403e51:	e8 02 d8 ff ff       	call   401658 <__ZNKSt9type_infoeqERKS_>
  403e56:	83 ec 04             	sub    $0x4,%esp
  403e59:	84 c0                	test   %al,%al
  403e5b:	74 13                	je     403e70 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x30>
      }
  403e5d:	83 c4 18             	add    $0x18,%esp
  403e60:	8d 43 0c             	lea    0xc(%ebx),%eax
  403e63:	5b                   	pop    %ebx
  403e64:	c2 04 00             	ret    $0x4
  403e67:	89 f6                	mov    %esi,%esi
  403e69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403e70:	83 c4 18             	add    $0x18,%esp
	return nullptr;
  403e73:	31 c0                	xor    %eax,%eax
      }
  403e75:	5b                   	pop    %ebx
  403e76:	c2 04 00             	ret    $0x4
  403e79:	90                   	nop
  403e7a:	90                   	nop
  403e7b:	90                   	nop
  403e7c:	90                   	nop
  403e7d:	90                   	nop
  403e7e:	90                   	nop
  403e7f:	90                   	nop

00403e80 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev>:
      ~_Sp_counted_ptr_inplace() noexcept { }
  403e80:	83 ec 1c             	sub    $0x1c,%esp
  403e83:	c7 44 24 04 2c 00 00 	movl   $0x2c,0x4(%esp)
  403e8a:	00 
  403e8b:	89 0c 24             	mov    %ecx,(%esp)
  403e8e:	e8 85 d7 ff ff       	call   401618 <__ZdlPvj>
  403e93:	83 c4 1c             	add    $0x1c,%esp
  403e96:	c3                   	ret    
  403e97:	90                   	nop
  403e98:	90                   	nop
  403e99:	90                   	nop
  403e9a:	90                   	nop
  403e9b:	90                   	nop
  403e9c:	90                   	nop
  403e9d:	90                   	nop
  403e9e:	90                   	nop
  403e9f:	90                   	nop

00403ea0 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
  403ea0:	f3 c3                	repz ret 
  403ea2:	90                   	nop
  403ea3:	90                   	nop
  403ea4:	90                   	nop
  403ea5:	90                   	nop
  403ea6:	90                   	nop
  403ea7:	90                   	nop
  403ea8:	90                   	nop
  403ea9:	90                   	nop
  403eaa:	90                   	nop
  403eab:	90                   	nop
  403eac:	90                   	nop
  403ead:	90                   	nop
  403eae:	90                   	nop
  403eaf:	90                   	nop

00403eb0 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv>:
      _M_destroy() noexcept
  403eb0:	83 ec 1c             	sub    $0x1c,%esp
  403eb3:	89 0c 24             	mov    %ecx,(%esp)
  403eb6:	e8 65 d7 ff ff       	call   401620 <__ZdlPv>
      }
  403ebb:	83 c4 1c             	add    $0x1c,%esp
  403ebe:	c3                   	ret    
  403ebf:	90                   	nop

00403ec0 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv>:
      _M_dispose() noexcept
  403ec0:	f3 c3                	repz ret 
  403ec2:	90                   	nop
  403ec3:	90                   	nop
  403ec4:	90                   	nop
  403ec5:	90                   	nop
  403ec6:	90                   	nop
  403ec7:	90                   	nop
  403ec8:	90                   	nop
  403ec9:	90                   	nop
  403eca:	90                   	nop
  403ecb:	90                   	nop
  403ecc:	90                   	nop
  403ecd:	90                   	nop
  403ece:	90                   	nop
  403ecf:	90                   	nop

00403ed0 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>:
      _M_get_deleter(const std::type_info& __ti) noexcept
  403ed0:	53                   	push   %ebx
  403ed1:	89 cb                	mov    %ecx,%ebx
  403ed3:	83 ec 18             	sub    $0x18,%esp
	if (__ti == typeid(_Sp_make_shared_tag))
  403ed6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  403eda:	c7 04 24 00 62 40 00 	movl   $0x406200,(%esp)
  403ee1:	e8 72 d7 ff ff       	call   401658 <__ZNKSt9type_infoeqERKS_>
  403ee6:	83 ec 04             	sub    $0x4,%esp
  403ee9:	84 c0                	test   %al,%al
  403eeb:	74 13                	je     403f00 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info+0x30>
      }
  403eed:	83 c4 18             	add    $0x18,%esp
  403ef0:	8d 43 0c             	lea    0xc(%ebx),%eax
  403ef3:	5b                   	pop    %ebx
  403ef4:	c2 04 00             	ret    $0x4
  403ef7:	89 f6                	mov    %esi,%esi
  403ef9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403f00:	83 c4 18             	add    $0x18,%esp
	return nullptr;
  403f03:	31 c0                	xor    %eax,%eax
      }
  403f05:	5b                   	pop    %ebx
  403f06:	c2 04 00             	ret    $0x4
  403f09:	90                   	nop
  403f0a:	90                   	nop
  403f0b:	90                   	nop
  403f0c:	90                   	nop
  403f0d:	90                   	nop
  403f0e:	90                   	nop
  403f0f:	90                   	nop

00403f10 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EED0Ev>:
      ~_Sp_counted_ptr_inplace() noexcept { }
  403f10:	83 ec 1c             	sub    $0x1c,%esp
  403f13:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
  403f1a:	00 
  403f1b:	89 0c 24             	mov    %ecx,(%esp)
  403f1e:	e8 f5 d6 ff ff       	call   401618 <__ZdlPvj>
  403f23:	83 c4 1c             	add    $0x1c,%esp
  403f26:	c3                   	ret    
  403f27:	90                   	nop
  403f28:	90                   	nop
  403f29:	90                   	nop
  403f2a:	90                   	nop
  403f2b:	90                   	nop
  403f2c:	90                   	nop
  403f2d:	90                   	nop
  403f2e:	90                   	nop
  403f2f:	90                   	nop

00403f30 <__ZNSt23_Sp_counted_ptr_inplaceIcSaIcELN9__gnu_cxx12_Lock_policyE2EED1Ev>:
  403f30:	f3 c3                	repz ret 
  403f32:	90                   	nop
  403f33:	90                   	nop
  403f34:	90                   	nop
  403f35:	90                   	nop
  403f36:	90                   	nop
  403f37:	90                   	nop
  403f38:	90                   	nop
  403f39:	90                   	nop
  403f3a:	90                   	nop
  403f3b:	90                   	nop
  403f3c:	90                   	nop
  403f3d:	90                   	nop
  403f3e:	90                   	nop
  403f3f:	90                   	nop

00403f40 <_main>:
#include <memory> // smart ptr

#include <readfile.hpp>

int main(int Argc, char* Argv[])
{
  403f40:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  403f44:	83 e4 f0             	and    $0xfffffff0,%esp
  403f47:	ff 71 fc             	pushl  -0x4(%ecx)
  403f4a:	55                   	push   %ebp
  403f4b:	89 e5                	mov    %esp,%ebp
  403f4d:	57                   	push   %edi
  403f4e:	56                   	push   %esi
  403f4f:	53                   	push   %ebx
  403f50:	51                   	push   %ecx
  403f51:	81 ec c8 00 00 00    	sub    $0xc8,%esp
  403f57:	8b 31                	mov    (%ecx),%esi
  403f59:	8b 79 04             	mov    0x4(%ecx),%edi
  403f5c:	e8 2f dc ff ff       	call   401b90 <___main>
    if (Argc < 3)
  403f61:	83 fe 02             	cmp    $0x2,%esi
  403f64:	0f 8e 3b 02 00 00    	jle    4041a5 <_main+0x265>
	: allocator_type(__a), _M_p(__dat) { }
  403f6a:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  403f70:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
      { _M_string_length = __length; }
  403f77:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%ebp)
  403f7e:	00 00 00 
  403f81:	c6 85 60 ff ff ff 00 	movb   $0x0,-0xa0(%ebp)
  403f88:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%ebp)
  403f8f:	00 00 00 
	: allocator_type(__a), _M_p(__dat) { }
  403f92:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  403f98:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  403f9e:	c6 85 78 ff ff ff 00 	movb   $0x0,-0x88(%ebp)
      { _M_string_length = __length; }
  403fa5:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%ebp)
  403fac:	c6 45 90 00          	movb   $0x0,-0x70(%ebp)
	: allocator_type(__a), _M_p(__dat) { }
  403fb0:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  403fb6:	8d 45 90             	lea    -0x70(%ebp),%eax
      { _M_string_length = __length; }
  403fb9:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  403fc0:	c6 45 a8 00          	movb   $0x0,-0x58(%ebp)
	: allocator_type(__a), _M_p(__dat) { }
  403fc4:	89 45 88             	mov    %eax,-0x78(%ebp)
  403fc7:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403fca:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403fcd:	e8 3e d6 ff ff       	call   401610 <__Znwj>
  403fd2:	89 c3                	mov    %eax,%ebx
      : _M_use_count(1), _M_weak_count(1) { }
  403fd4:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  403fdb:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
	: _M_impl(__a)
  403fe2:	c7 00 88 63 40 00    	movl   $0x406388,(%eax)
  403fe8:	31 c0                	xor    %eax,%eax
  403fea:	c7 44 03 0c 00 00 00 	movl   $0x0,0xc(%ebx,%eax,1)
  403ff1:	00 
  403ff2:	83 c0 04             	add    $0x4,%eax
  403ff5:	83 f8 20             	cmp    $0x20,%eax
  403ff8:	72 f0                	jb     403fea <_main+0xaa>
      { return _M_pi ? _M_pi->_M_get_deleter(__ti) : nullptr; }
  403ffa:	89 d9                	mov    %ebx,%ecx
  403ffc:	c7 04 24 00 62 40 00 	movl   $0x406200,(%esp)
  404003:	e8 38 fe ff ff       	call   403e40 <__ZNSt23_Sp_counted_ptr_inplaceI6_iobufSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info>
  404008:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  40400e:	52                   	push   %edx
       *  @brief  Copy contents of @a s into this string.
       *  @param  __s  Source null-terminated string.
       */
      basic_string&
      operator=(const _CharT* __s)
      { return this->assign(__s); }
  40400f:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  404015:	8b 47 04             	mov    0x4(%edi),%eax
  404018:	89 04 24             	mov    %eax,(%esp)
  40401b:	e8 30 d6 ff ff       	call   401650 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc>
  404020:	50                   	push   %eax
  404021:	8b 47 08             	mov    0x8(%edi),%eax
  404024:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  404027:	89 04 24             	mov    %eax,(%esp)
  40402a:	e8 21 d6 ff ff       	call   401650 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc>
  40402f:	83 ec 04             	sub    $0x4,%esp
    std::shared_ptr<FILE> InputFile = std::make_shared<FILE>();


    InputFilePath = Argv[1];
    OutputFilePath = Argv[2];
    if (Argc == 4)
  404032:	83 fe 04             	cmp    $0x4,%esi
  404035:	0f 84 54 01 00 00    	je     40418f <_main+0x24f>
  40403b:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  404041:	c7 04 24 ca 60 40 00 	movl   $0x4060ca,(%esp)
  404048:	e8 03 d6 ff ff       	call   401650 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc>
  40404d:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
      { _M_construct(__str._M_data(), __str._M_data() + __str.length()); }
  404053:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
	: allocator_type(__a), _M_p(__dat) { }
  404059:	8d 75 b8             	lea    -0x48(%ebp),%esi
      { return this->assign(__s); }
  40405c:	83 ec 04             	sub    $0x4,%esp
	: allocator_type(__a), _M_p(__dat) { }
  40405f:	8d 7d c0             	lea    -0x40(%ebp),%edi
          _M_construct(__beg, __end, _Tag());
  404062:	89 f1                	mov    %esi,%ecx
      { _M_construct(__str._M_data(), __str._M_data() + __str.length()); }
  404064:	01 c2                	add    %eax,%edx
          _M_construct(__beg, __end, _Tag());
  404066:	89 04 24             	mov    %eax,(%esp)
	: allocator_type(__a), _M_p(__dat) { }
  404069:	89 7d b8             	mov    %edi,-0x48(%ebp)
          _M_construct(__beg, __end, _Tag());
  40406c:	89 54 24 04          	mov    %edx,0x4(%esp)
  404070:	e8 fb d3 ff ff       	call   401470 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31>
    else 
    {
        LanguageFilePath = "English/";
    }

    InputText = (std::string)ReadFile(InputFilePath, InputFile.get()).get(); 
  404075:	8b 95 44 ff ff ff    	mov    -0xbc(%ebp),%edx
  40407b:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  404081:	83 ec 08             	sub    $0x8,%esp
  404084:	89 74 24 04          	mov    %esi,0x4(%esp)
  404088:	89 04 24             	mov    %eax,(%esp)
  40408b:	89 54 24 08          	mov    %edx,0x8(%esp)
  40408f:	e8 6c d4 ff ff       	call   401500 <__Z8ReadFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6_iobuf>
  404094:	8b 95 50 ff ff ff    	mov    -0xb0(%ebp),%edx
	: allocator_type(__a), _M_p(__dat) { }
  40409a:	8d 75 d8             	lea    -0x28(%ebp),%esi
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  40409d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
	: allocator_type(__a), _M_p(__dat) { }
  4040a2:	89 75 d0             	mov    %esi,-0x30(%ebp)
      { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
  4040a5:	85 d2                	test   %edx,%edx
  4040a7:	74 16                	je     4040bf <_main+0x17f>
      { return __builtin_strlen(__s); }
  4040a9:	89 14 24             	mov    %edx,(%esp)
  4040ac:	89 95 44 ff ff ff    	mov    %edx,-0xbc(%ebp)
  4040b2:	e8 71 fb ff ff       	call   403c28 <_strlen>
  4040b7:	8b 95 44 ff ff ff    	mov    -0xbc(%ebp),%edx
  4040bd:	01 d0                	add    %edx,%eax
          _M_construct(__beg, __end, _Tag());
  4040bf:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4040c2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4040c6:	89 14 24             	mov    %edx,(%esp)
  4040c9:	e8 a2 d3 ff ff       	call   401470 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.31>
  4040ce:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4040d1:	83 ec 08             	sub    $0x8,%esp
  4040d4:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  4040d7:	89 04 24             	mov    %eax,(%esp)
  4040da:	e8 61 d5 ff ff       	call   401640 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
  4040df:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4040e2:	83 ec 04             	sub    $0x4,%esp
	if (!_M_is_local())
  4040e5:	39 f0                	cmp    %esi,%eax
  4040e7:	74 08                	je     4040f1 <_main+0x1b1>
      { ::operator delete(__p); }
  4040e9:	89 04 24             	mov    %eax,(%esp)
  4040ec:	e8 2f d5 ff ff       	call   401620 <__ZdlPv>
	if (_M_pi != nullptr)
  4040f1:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  4040f7:	85 c9                	test   %ecx,%ecx
  4040f9:	74 05                	je     404100 <_main+0x1c0>
	  _M_pi->_M_release();
  4040fb:	e8 a0 fc ff ff       	call   403da0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
  404100:	8b 45 b8             	mov    -0x48(%ebp),%eax
  404103:	39 f8                	cmp    %edi,%eax
  404105:	74 08                	je     40410f <_main+0x1cf>
  404107:	89 04 24             	mov    %eax,(%esp)
  40410a:	e8 11 d5 ff ff       	call   401620 <__ZdlPv>
    printf("Hello World! 1\n");
  40410f:	c7 04 24 d3 60 40 00 	movl   $0x4060d3,(%esp)
  404116:	8d 7d a8             	lea    -0x58(%ebp),%edi
  404119:	e8 32 fb ff ff       	call   403c50 <_puts>
    printf(InputText.c_str());
  40411e:	8b 45 a0             	mov    -0x60(%ebp),%eax
  404121:	89 04 24             	mov    %eax,(%esp)
  404124:	e8 2f fb ff ff       	call   403c58 <_printf>
  404129:	89 d9                	mov    %ebx,%ecx
  40412b:	e8 70 fc ff ff       	call   403da0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
  404130:	8b 45 a0             	mov    -0x60(%ebp),%eax
  404133:	39 f8                	cmp    %edi,%eax
  404135:	74 08                	je     40413f <_main+0x1ff>
  404137:	89 04 24             	mov    %eax,(%esp)
  40413a:	e8 e1 d4 ff ff       	call   401620 <__ZdlPv>
  40413f:	8b 45 88             	mov    -0x78(%ebp),%eax
  404142:	8d 5d 90             	lea    -0x70(%ebp),%ebx
  404145:	39 d8                	cmp    %ebx,%eax
  404147:	74 08                	je     404151 <_main+0x211>
  404149:	89 04 24             	mov    %eax,(%esp)
  40414c:	e8 cf d4 ff ff       	call   401620 <__ZdlPv>
  404151:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  404157:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  40415d:	39 f8                	cmp    %edi,%eax
  40415f:	74 08                	je     404169 <_main+0x229>
  404161:	89 04 24             	mov    %eax,(%esp)
  404164:	e8 b7 d4 ff ff       	call   401620 <__ZdlPv>
  404169:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
  40416f:	8d 9d 60 ff ff ff    	lea    -0xa0(%ebp),%ebx
  404175:	39 d8                	cmp    %ebx,%eax
  404177:	74 08                	je     404181 <_main+0x241>
  404179:	89 04 24             	mov    %eax,(%esp)
  40417c:	e8 9f d4 ff ff       	call   401620 <__ZdlPv>
    
    return 0;
  404181:	8d 65 f0             	lea    -0x10(%ebp),%esp
  404184:	31 c0                	xor    %eax,%eax
  404186:	59                   	pop    %ecx
  404187:	5b                   	pop    %ebx
  404188:	5e                   	pop    %esi
  404189:	5f                   	pop    %edi
  40418a:	5d                   	pop    %ebp
  40418b:	8d 61 fc             	lea    -0x4(%ecx),%esp
  40418e:	c3                   	ret    
      { return this->assign(__s); }
  40418f:	8b 47 0c             	mov    0xc(%edi),%eax
  404192:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  404198:	89 04 24             	mov    %eax,(%esp)
  40419b:	e8 b0 d4 ff ff       	call   401650 <__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc>
  4041a0:	e9 a8 fe ff ff       	jmp    40404d <_main+0x10d>
        printf("Error, incorrect arguments: \"<input.txt> <output.odt>\"...\n");
  4041a5:	c7 04 24 90 60 40 00 	movl   $0x406090,(%esp)
  4041ac:	e8 9f fa ff ff       	call   403c50 <_puts>
        exit(1);
  4041b1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4041b8:	e8 eb fa ff ff       	call   403ca8 <_exit>
	if (_M_pi != nullptr)
  4041bd:	8b 8d 54 ff ff ff    	mov    -0xac(%ebp),%ecx
  4041c3:	89 c6                	mov    %eax,%esi
  4041c5:	85 c9                	test   %ecx,%ecx
  4041c7:	74 05                	je     4041ce <_main+0x28e>
	  _M_pi->_M_release();
  4041c9:	e8 d2 fb ff ff       	call   403da0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
  4041ce:	8b 45 b8             	mov    -0x48(%ebp),%eax
	if (!_M_is_local())
  4041d1:	39 f8                	cmp    %edi,%eax
  4041d3:	74 08                	je     4041dd <_main+0x29d>
  4041d5:	89 04 24             	mov    %eax,(%esp)
  4041d8:	e8 43 d4 ff ff       	call   401620 <__ZdlPv>
  4041dd:	89 d9                	mov    %ebx,%ecx
  4041df:	e8 bc fb ff ff       	call   403da0 <__ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv>
  4041e4:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4041e7:	8d 7d a8             	lea    -0x58(%ebp),%edi
  4041ea:	39 f8                	cmp    %edi,%eax
  4041ec:	74 08                	je     4041f6 <_main+0x2b6>
  4041ee:	89 04 24             	mov    %eax,(%esp)
  4041f1:	e8 2a d4 ff ff       	call   401620 <__ZdlPv>
  4041f6:	8b 45 88             	mov    -0x78(%ebp),%eax
  4041f9:	8d 7d 90             	lea    -0x70(%ebp),%edi
  4041fc:	39 f8                	cmp    %edi,%eax
  4041fe:	74 08                	je     404208 <_main+0x2c8>
  404200:	89 04 24             	mov    %eax,(%esp)
  404203:	e8 18 d4 ff ff       	call   401620 <__ZdlPv>
  404208:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40420e:	8d bd 78 ff ff ff    	lea    -0x88(%ebp),%edi
  404214:	39 f8                	cmp    %edi,%eax
  404216:	74 08                	je     404220 <_main+0x2e0>
  404218:	89 04 24             	mov    %eax,(%esp)
  40421b:	e8 00 d4 ff ff       	call   401620 <__ZdlPv>
  404220:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
  404226:	8d bd 60 ff ff ff    	lea    -0xa0(%ebp),%edi
  40422c:	39 f8                	cmp    %edi,%eax
  40422e:	74 08                	je     404238 <_main+0x2f8>
  404230:	89 04 24             	mov    %eax,(%esp)
  404233:	e8 e8 d3 ff ff       	call   401620 <__ZdlPv>
  404238:	89 34 24             	mov    %esi,(%esp)
  40423b:	e8 b0 df ff ff       	call   4021f0 <__Unwind_Resume>
  404240:	89 c6                	mov    %eax,%esi
  404242:	eb 8a                	jmp    4041ce <_main+0x28e>
  404244:	89 c6                	mov    %eax,%esi
  404246:	eb 95                	jmp    4041dd <_main+0x29d>
  404248:	89 c6                	mov    %eax,%esi
  40424a:	eb 98                	jmp    4041e4 <_main+0x2a4>
  40424c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00404250 <__GLOBAL__sub_I_main>:
  404250:	83 ec 1c             	sub    $0x1c,%esp
  404253:	b9 20 80 40 00       	mov    $0x408020,%ecx
  404258:	e8 db d3 ff ff       	call   401638 <__ZNSt8ios_base4InitC1Ev>
  40425d:	c7 04 24 60 14 40 00 	movl   $0x401460,(%esp)
  404264:	e8 b7 d0 ff ff       	call   401320 <_atexit>
  404269:	83 c4 1c             	add    $0x1c,%esp
  40426c:	c3                   	ret    
  40426d:	90                   	nop
  40426e:	90                   	nop
  40426f:	90                   	nop

00404270 <_register_frame_ctor>:
  404270:	55                   	push   %ebp
  404271:	89 e5                	mov    %esp,%ebp
  404273:	5d                   	pop    %ebp
  404274:	e9 c7 d0 ff ff       	jmp    401340 <___gcc_register_frame>
  404279:	90                   	nop
  40427a:	90                   	nop
  40427b:	90                   	nop
  40427c:	90                   	nop
  40427d:	90                   	nop
  40427e:	90                   	nop
  40427f:	90                   	nop

00404280 <__CTOR_LIST__>:
  404280:	ff                   	(bad)  
  404281:	ff                   	(bad)  
  404282:	ff                   	(bad)  
  404283:	ff                   	.byte 0xff

00404284 <.ctors>:
  404284:	50                   	push   %eax
  404285:	42                   	inc    %edx
  404286:	40                   	inc    %eax
	...

00404288 <.ctors.65535>:
  404288:	70 42                	jo     4042cc <.gcc_except_table+0xc>
  40428a:	40                   	inc    %eax
  40428b:	00 00                	add    %al,(%eax)
  40428d:	00 00                	add    %al,(%eax)
	...

00404290 <__DTOR_LIST__>:
  404290:	ff                   	(bad)  
  404291:	ff                   	(bad)  
  404292:	ff                   	(bad)  
  404293:	ff 00                	incl   (%eax)
  404295:	00 00                	add    %al,(%eax)
	...

00404298 <.gcc_except_table>:
  404298:	ff                   	(bad)  
  404299:	ff 01                	incl   (%ecx)
  40429b:	23 8d 01 05 88 06    	and    0x6880501(%ebp),%ecx
  4042a1:	00 db                	add    %bl,%bl
  4042a3:	01 5a 84             	add    %ebx,-0x7c(%edx)
  4042a6:	06                   	push   %es
  4042a7:	00 cf                	add    %cl,%bh
  4042a9:	02 05 80 06 00 89    	add    0x89000680,%al
  4042af:	03 05 fd 04 00 db    	add    0xdb0004fd,%eax
  4042b5:	04 05                	add    $0x5,%al
  4042b7:	84 06                	test   %al,(%esi)
  4042b9:	00 fb                	add    %bh,%bl
  4042bb:	05 05 00 00 00       	add    $0x5,%eax

004042c0 <.gcc_except_table>:
  4042c0:	ff 00                	incl   (%eax)
  4042c2:	15 01 0a 48 05       	adc    $0x5480a01,%eax
  4042c7:	c8 01 01 d0          	enter  $0x101,$0xd0
  4042cb:	01 05 00 00 01 00    	add    %eax,0x10000
  4042d1:	00 00                	add    %al,(%eax)
	...

004042d4 <__fu5___ZTIi>:
  4042d4:	d4 92                	aam    $0x92
  4042d6:	40                   	inc    %eax
	...
