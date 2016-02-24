/* Interpretation ELF */
0x0804832c: ================================== Function (function call, symbol) <_init>
0x0804832c: Called by 0x08048590<__libc_csu_init>
0x0804832c: This function calls 0x08048380<__gmon_start__@plt>
0x0804832c: This function calls 0x08048400<__x86.get_pc_thunk.bx>

0x0804832c: Basic block reasons: entry point, graph-1
0x0804832c: Predecessor blocks: 0x0804859b<__libc_csu_init>
0x0804832c: 53                      |S       |          push   ebx
0x0804832d: 83 ec 08                |...     |          sub    esp, 0x08
0x08048330: e8 cb 00 00 00          |.....   |          call   0x08048400<__x86.get_pc_thunk.bx>
0x08048330: Successor blocks: 0x08048335, 0x08048400<__x86.get_pc_thunk.bx>

0x08048335: Basic block reasons: graph-1
0x08048335: Predecessor blocks: 0x0804832c
0x08048335: 81 c3 cb 1c 00 00       |......  |          add    ebx, 0x00001ccb<7371>
0x0804833b: 8b 83 fc ff ff ff       |......  |          mov    eax, dword ds:[ebx + 0xfffffffc<-4>]
0x08048341: 85 c0                   |..      |          test   eax, eax
0x08048343: 74 05                   |t.      |          je     0x0804834a<<Insn>>
0x08048343: Successor blocks: 0x08048345, 0x0804834a

0x08048345: Basic block reasons: graph-1
0x08048345: Predecessor blocks: 0x08048335
0x08048345: e8 36 00 00 00          |.6...   |          call   0x08048380<__gmon_start__@plt>
0x08048345: Successor blocks: 0x0804834a, 0x08048380<__gmon_start__@plt>

0x0804834a: Basic block reasons: graph-1
0x0804834a: Predecessor blocks: 0x08048335, 0x08048345
0x0804834a: 83 c4 08                |...     |          add    esp, 0x08
0x0804834d: 5b                      |[       |          pop    ebx
0x0804834e: c3                      |.       |          ret    
0x0804834e: Successor blocks: unknown

0x0804834f: 00 ff 35 04 a0 04 08 ff |..5.....|
0x08048357: 25 08 a0 04 08 00 00 00 |%.......|
0x0804835f: 00                      |.       | 17 bytes untyped data beginning at 0x0804834f
0x0804834f: 00 ff                   |..      | (data)   add    bh, bh
0x08048351: 35 04 a0 04 08          |5....   | (data)   xor    eax, 0x0804a004
0x08048356: ff 25 08 a0 04 08       |.%....  | (data)   jmp    dword ds:[0x0804a008]
0x0804835c: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804835e: 00 00                   |..      | (data)   add    byte ds:[eax], al

0x08048360: ================================== Function (function call, import) <printf@plt>
0x08048360: Called by 0x0804852c

0x08048360: Basic block reasons: entry point, graph-1
0x08048360: Predecessor blocks: 0x08048548<<Func>>
0x08048360: ff 25 0c a0 04 08       |.%....  |          jmp    dword ds:[0x0804a00c<.got.plt+0x0c>]
0x08048360: Successor blocks: unknown

0x08048366: 68 00 00 00 00 e9 e0 ff |h.......|
0x0804836e: ff ff                   |..      | 10 bytes untyped data beginning at 0x08048366
0x08048366: 68 00 00 00 00          |h....   | (data)   push   0x00000000
0x0804836b: e9 e0 ff ff ff          |.....   | (data)   jmp    0x08048350

0x08048370: ================================== Function (function call, import) <puts@plt>
0x08048370: Called by 0x0804852c

0x08048370: Basic block reasons: entry point, graph-1
0x08048370: Predecessor blocks: 0x0804852c<<Func>>
0x08048370: ff 25 10 a0 04 08       |.%....  |          jmp    dword ds:[0x0804a010<.got.plt+0x10>]
0x08048370: Successor blocks: unknown

0x08048376: 68 08 00 00 00 e9 d0 ff |h.......|
0x0804837e: ff ff                   |..      | 10 bytes untyped data beginning at 0x08048376
0x08048376: 68 08 00 00 00          |h....   | (data)   push   0x00000008
0x0804837b: e9 d0 ff ff ff          |.....   | (data)   jmp    0x08048350

0x08048380: ================================== Function (function call, import) <__gmon_start__@plt>
0x08048380: Called by 0x0804832c<_init>

0x08048380: Basic block reasons: entry point, graph-1
0x08048380: Predecessor blocks: 0x08048345<_init>
0x08048380: ff 25 14 a0 04 08       |.%....  |          jmp    dword ds:[0x0804a014<.got.plt+0x14>]
0x08048380: Successor blocks: unknown

0x08048386: 68 10 00 00 00 e9 c0 ff |h.......|
0x0804838e: ff ff                   |..      | 10 bytes untyped data beginning at 0x08048386
0x08048386: 68 10 00 00 00          |h....   | (data)   push   0x00000010
0x0804838b: e9 c0 ff ff ff          |.....   | (data)   jmp    0x08048350

0x08048390: ================================== Function (function call, import) <exit@plt>
0x08048390: Called by 0x0804852c
0x08048390: Function does not return to caller.

0x08048390: Basic block reasons: entry point, graph-1
0x08048390: Predecessor blocks: 0x0804855b<<Func>>
0x08048390: ff 25 18 a0 04 08       |.%....  |          jmp    dword ds:[0x0804a018<.got.plt+0x18>]
0x08048390: Successor blocks: unknown

0x08048396: 68 18 00 00 00 e9 b0 ff |h.......|
0x0804839e: ff ff                   |..      | 10 bytes untyped data beginning at 0x08048396
0x08048396: 68 18 00 00 00          |h....   | (data)   push   0x00000018
0x0804839b: e9 b0 ff ff ff          |.....   | (data)   jmp    0x08048350

0x080483a0: ================================== Function (function call, import) <__libc_start_main@plt>
0x080483a0: Called by 0x080483d0<_start>

0x080483a0: Basic block reasons: entry point, graph-1
0x080483a0: Predecessor blocks: 0x080483d0<_start>
0x080483a0: ff 25 1c a0 04 08       |.%....  |          jmp    dword ds:[0x0804a01c<.got.plt+0x1c>]
0x080483a0: Successor blocks: unknown

0x080483a6: 68 20 00 00 00 e9 a0 ff |h ......|
0x080483ae: ff ff                   |..      | 10 bytes untyped data beginning at 0x080483a6
0x080483a6: 68 20 00 00 00          |h ...   | (data)   push   0x00000020
0x080483ab: e9 a0 ff ff ff          |.....   | (data)   jmp    0x08048350

0x080483b0: ================================== Function (function call, import) <execl@plt>
0x080483b0: Called by 0x080484cb<run_wrapper>
0x080483b0: Function does not return to caller.

0x080483b0: Basic block reasons: entry point, graph-1
0x080483b0: Predecessor blocks: 0x080484cb<run_wrapper>
0x080483b0: ff 25 20 a0 04 08       |.% ...  |          jmp    dword ds:[0x0804a020<.got.plt+0x20>]
0x080483b0: Successor blocks: unknown

0x080483b6: 68 28 00 00 00 e9 90 ff |h(......|
0x080483be: ff ff                   |..      | 10 bytes untyped data beginning at 0x080483b6
0x080483b6: 68 28 00 00 00          |h(...   | (data)   push   0x00000028
0x080483bb: e9 90 ff ff ff          |.....   | (data)   jmp    0x08048350

0x080483c0: ================================== Function (function call, import) <sprintf@plt>
0x080483c0: Called by 0x080484f3<show_logs>

0x080483c0: Basic block reasons: entry point, graph-1
0x080483c0: Predecessor blocks: 0x080484f3<show_logs>
0x080483c0: ff 25 24 a0 04 08       |.%$...  |          jmp    dword ds:[0x0804a024<.got.plt+0x24>]
0x080483c0: Successor blocks: unknown

0x080483c6: 68 30 00 00 00 e9 80 ff |h0......|
0x080483ce: ff ff                   |..      | 10 bytes untyped data beginning at 0x080483c6
0x080483c6: 68 30 00 00 00          |h0...   | (data)   push   0x00000030
0x080483cb: e9 80 ff ff ff          |.....   | (data)   jmp    0x08048350

0x080483d0: ================================== Function (entry point, symbol) <_start>
0x080483d0: No known callers.
0x080483d0: This function calls 0x080483a0<__libc_start_main@plt>
0x080483d0: Function does not return to caller.

0x080483d0: Basic block reasons: entry point, graph-1
0x080483d0: 31 ed                   |1.      |          xor    ebp, ebp
0x080483d2: 5e                      |^       |          pop    esi
0x080483d3: 89 e1                   |..      |          mov    ecx, esp
0x080483d5: 83 e4 f0                |...     |          and    esp, 0xf0<-16>
0x080483d8: 50                      |P       |          push   eax
0x080483d9: 54                      |T       |          push   esp
0x080483da: 52                      |R       |          push   edx
0x080483db: 68 f0 85 04 08          |h....   |          push   0x080485f0<__libc_csu_fini>
0x080483e0: 68 90 85 04 08          |h....   |          push   0x08048590<__libc_csu_init>
0x080483e5: 51                      |Q       |          push   ecx
0x080483e6: 56                      |V       |          push   esi
0x080483e7: 68 22 85 04 08          |h"...   |          push   0x08048522<main>
0x080483ec: e8 af ff ff ff          |.....   |          call   0x080483a0<__libc_start_main@plt>
0x080483ec: Successor blocks: 0x080483a0<__libc_start_main@plt>, 0x080483f1

0x080483f1: Basic block reasons: graph-1
0x080483f1: Predecessor blocks: 0x080483d0
0x080483f1: f4                      |.       |          hlt    
0x080483f1: Successor blocks: none

0x080483f2: 66 90 66 90 66 90 66 90 |f.f.f.f.|
0x080483fa: 66 90 66 90 66 90       |f.f.f.  | 14 bytes untyped data beginning at 0x080483f2
0x080483f2: 66 90                   |f.      | (data)   nop    
0x080483f4: 66 90                   |f.      | (data)   nop    
0x080483f6: 66 90                   |f.      | (data)   nop    
0x080483f8: 66 90                   |f.      | (data)   nop    
0x080483fa: 66 90                   |f.      | (data)   nop    
0x080483fc: 66 90                   |f.      | (data)   nop    
0x080483fe: 66 90                   |f.      | (data)   nop    

0x08048400: ================================== Function (function call, symbol) <__x86.get_pc_thunk.bx>
0x08048400: Called by 0x0804832c<_init>
0x08048400: Called by 0x08048590<__libc_csu_init>
0x08048400: Called by 0x080485f4<_fini>
0x08048400: This function calls 0x08048410<deregister_tm_clones>

0x08048400: Basic block reasons: entry point, graph-1
0x08048400: Predecessor blocks: 0x0804832c<_init>, 0x08048590<__libc_csu_init>, 0x080485f4<_fini>
0x08048400: 8b 1c 24                |..$     |          mov    ebx, dword ss:[esp]
0x08048403: c3                      |.       |          ret    
0x08048403: Successor blocks: unknown

0x08048404: Basic block reasons: fragment, CFG head; 70% code likelihood
0x08048404: 66 90                   |f.      |          nop    
0x08048406: 66 90                   |f.      |          nop    
0x08048408: 66 90                   |f.      |          nop    
0x0804840a: 66 90                   |f.      |          nop    
0x0804840c: 66 90                   |f.      |          nop    
0x0804840e: 66 90                   |f.      |          nop    
0x0804840e: Successor blocks: 0x08048410<deregister_tm_clones>

0x08048410: ================================== Function (function call, symbol) <deregister_tm_clones>
0x08048410: Called by 0x08048400<__x86.get_pc_thunk.bx>
0x08048410: Called by 0x08048489
0x08048410: This function calls 0x08048439

0x08048410: Basic block reasons: entry point, graph-1
0x08048410: Predecessor blocks: 0x08048404<__x86.get_pc_thunk.bx>, 0x08048489<<Func>>
0x08048410: b8 33 a0 04 08          |.3...   |          mov    eax, 0x0804a033<.bss+3>
0x08048415: 2d 30 a0 04 08          |-0...   |          sub    eax, 0x0804a030<.bss>
0x0804841a: 83 f8 06                |...     |          cmp    eax, 0x06
0x0804841d: 76 1a                   |v.      |          jbe    0x08048439<<Func>>
0x0804841d: Successor blocks: 0x08048439<<Func>>

0x0804841f: b8 00 00 00 00 85 c0 74 |.......t|
0x08048427: 11                      |.       | 9 bytes untyped data beginning at 0x0804841f
0x0804841f: b8 00 00 00 00          |.....   | (data)   mov    eax, 0x00000000
0x08048424: 85 c0                   |..      | (data)   test   eax, eax
0x08048426: 74 11                   |t.      | (data)   je     0x08048439

0x08048428: ================================== Function (pattern) unknown name
0x08048428: No known callers.
0x08048428: This function calls 0x08048439

0x08048428: Basic block reasons: entry point, graph-1
0x08048428: 55                      |U       |          push   ebp
0x08048429: 89 e5                   |..      |          mov    ebp, esp
0x0804842b: 83 ec 14                |...     |          sub    esp, 0x14
0x0804842e: 68 30 a0 04 08          |h0...   |          push   0x0804a030<.bss>
0x08048433: ff d0                   |..      |          call   eax
0x08048433: Successor blocks: 0x08048435, unknown

0x08048435: Basic block reasons: graph-1
0x08048435: Predecessor blocks: 0x08048428
0x08048435: 83 c4 10                |...     |          add    esp, 0x10
0x08048438: c9                      |.       |          leave  
0x08048438: Successor blocks: 0x08048439<<Func>>

0x08048439: ================================== Function (graph) unknown name
0x08048439: Called by 0x08048410<deregister_tm_clones>
0x08048439: Called by 0x08048428

0x08048439: Basic block reasons: entry point, graph-1
0x08048439: Predecessor blocks: 0x08048410<deregister_tm_clones>, 0x08048435<<Func>>
0x08048439: f3 c3                   |..      |          ret    
0x08048439: Successor blocks: unknown

0x0804843b: 90 8d 74 26 00          |..t&.   | 5 bytes untyped data beginning at 0x0804843b
0x0804843b: 90                      |.       | (data)   nop    
0x0804843c: 8d 74 26 00             |.t&.    | (data)   lea    esi, [esi + 0x00]

0x08048440: ================================== Function (symbol) <register_tm_clones>
0x08048440: Called by 0x080484a0<frame_dummy>
0x08048440: Called by 0x080484b9
0x08048440: This function calls 0x08048473

0x08048440: Basic block reasons: entry point, graph-1
0x08048440: Predecessor blocks: 0x080484ab<frame_dummy>, 0x080484c2<<Func>>
0x08048440: b8 30 a0 04 08          |.0...   |          mov    eax, 0x0804a030<.bss>
0x08048445: 2d 30 a0 04 08          |-0...   |          sub    eax, 0x0804a030<.bss>
0x0804844a: c1 f8 02                |...     |          sar    eax, 0x02
0x0804844d: 89 c2                   |..      |          mov    edx, eax
0x0804844f: c1 ea 1f                |...     |          shr    edx, 0x1f
0x08048452: 01 d0                   |..      |          add    eax, edx
0x08048454: d1 f8                   |..      |          sar    eax, 0x01
0x08048456: 74 1b                   |t.      |          je     0x08048473<<Func>>
0x08048456: Successor blocks: 0x08048473<<Func>>

0x08048458: ba 00 00 00 00 85 d2 74 |.......t|
0x08048460: 12                      |.       | 9 bytes untyped data beginning at 0x08048458
0x08048458: ba 00 00 00 00          |.....   | (data)   mov    edx, 0x00000000
0x0804845d: 85 d2                   |..      | (data)   test   edx, edx
0x0804845f: 74 12                   |t.      | (data)   je     0x08048473

0x08048461: ================================== Function (pattern) unknown name
0x08048461: No known callers.
0x08048461: This function calls 0x08048473

0x08048461: Basic block reasons: entry point, graph-1
0x08048461: 55                      |U       |          push   ebp
0x08048462: 89 e5                   |..      |          mov    ebp, esp
0x08048464: 83 ec 10                |...     |          sub    esp, 0x10
0x08048467: 50                      |P       |          push   eax
0x08048468: 68 30 a0 04 08          |h0...   |          push   0x0804a030<.bss>
0x0804846d: ff d2                   |..      |          call   edx
0x0804846d: Successor blocks: 0x0804846f, unknown

0x0804846f: Basic block reasons: graph-1
0x0804846f: Predecessor blocks: 0x08048461
0x0804846f: 83 c4 10                |...     |          add    esp, 0x10
0x08048472: c9                      |.       |          leave  
0x08048472: Successor blocks: 0x08048473<<Func>>

0x08048473: ================================== Function (graph) unknown name
0x08048473: Called by 0x08048440<register_tm_clones>
0x08048473: Called by 0x08048461

0x08048473: Basic block reasons: entry point, graph-1
0x08048473: Predecessor blocks: 0x08048440<register_tm_clones>, 0x0804846f<<Func>>
0x08048473: f3 c3                   |..      |          ret    
0x08048473: Successor blocks: unknown

0x08048475: 8d 74 26 00 8d bc 27 00 |.t&...'.|
0x0804847d: 00 00 00                |...     | 11 bytes untyped data beginning at 0x08048475
0x08048475: 8d 74 26 00             |.t&.    | (data)   lea    esi, [esi + 0x00]
0x08048479: 8d bc 27 00 00 00 00    |..'.... | (data)   lea    edi, [edi + 0x00000000]

0x08048480: ================================== Function (symbol) <__do_global_dtors_aux>
0x08048480: No known callers.
0x08048480: This function calls 0x08048489
0x08048480: This function calls 0x0804849c

0x08048480: Basic block reasons: entry point, graph-1
0x08048480: 80 3d 30 a0 04 08 00    |.=0.... |          cmp    byte ds:[0x0804a030<.bss>], 0x00
0x08048487: 75 13                   |u.      |          jne    0x0804849c<<Func>>
0x08048487: Successor blocks: 0x08048489<<Func>>, 0x0804849c<<Func>>

0x08048489: ================================== Function (pattern) unknown name
0x08048489: Called by 0x08048480<__do_global_dtors_aux>
0x08048489: This function calls 0x08048410<deregister_tm_clones>
0x08048489: This function calls 0x0804849c

0x08048489: Basic block reasons: entry point, graph-1
0x08048489: Predecessor blocks: 0x08048480<__do_global_dtors_aux>
0x08048489: 55                      |U       |          push   ebp
0x0804848a: 89 e5                   |..      |          mov    ebp, esp
0x0804848c: 83 ec 08                |...     |          sub    esp, 0x08
0x0804848f: e8 7c ff ff ff          |.|...   |          call   0x08048410<deregister_tm_clones>
0x0804848f: Successor blocks: 0x08048410<deregister_tm_clones>, 0x08048494

0x08048494: Basic block reasons: graph-1
0x08048494: Predecessor blocks: 0x08048489
0x08048494: c6 05 30 a0 04 08 01    |..0.... |          mov    byte ds:[0x0804a030<.bss>], 0x01
0x0804849b: c9                      |.       |          leave  
0x0804849b: Successor blocks: 0x0804849c<<Func>>

0x0804849c: ================================== Function (graph) unknown name
0x0804849c: Called by 0x08048480<__do_global_dtors_aux>
0x0804849c: Called by 0x08048489

0x0804849c: Basic block reasons: entry point, graph-1
0x0804849c: Predecessor blocks: 0x08048480<__do_global_dtors_aux>, 0x08048494<<Func>>
0x0804849c: f3 c3                   |..      |          ret    
0x0804849c: Successor blocks: unknown

0x0804849e: 66 90                   |f.      | 2 bytes untyped data beginning at 0x0804849e
0x0804849e: 66 90                   |f.      | (data)   nop    

0x080484a0: ================================== Function (symbol) <frame_dummy>
0x080484a0: No known callers.
0x080484a0: This function calls 0x08048440<register_tm_clones>

0x080484a0: Basic block reasons: entry point, graph-1
0x080484a0: b8 10 9f 04 08          |.....   |          mov    eax, 0x08049f10<.jcr>
0x080484a5: 8b 10                   |..      |          mov    edx, dword ds:[eax]
0x080484a7: 85 d2                   |..      |          test   edx, edx
0x080484a9: 75 05                   |u.      |          jne    0x080484b0<<Insn>>
0x080484a9: Successor blocks: 0x080484ab, 0x080484b0

0x080484ab: Basic block reasons: graph-1
0x080484ab: Predecessor blocks: 0x080484a0, 0x080484b0
0x080484ab: eb 93                   |..      |          jmp    0x08048440<register_tm_clones>
0x080484ab: Successor blocks: 0x08048440<register_tm_clones>

0x080484ad: Basic block reasons: fragment, CFG head; 60% code likelihood
0x080484ad: 8d 76 00                |.v.     |          lea    esi, [esi + 0x00]
0x080484ad: Successor blocks: 0x080484b0

0x080484b0: Basic block reasons: graph-1
0x080484b0: Predecessor blocks: 0x080484a0, 0x080484ad
0x080484b0: ba 00 00 00 00          |.....   |          mov    edx, 0x00000000
0x080484b5: 85 d2                   |..      |          test   edx, edx
0x080484b7: 74 f2                   |t.      |          je     0x080484ab<<Insn>>
0x080484b7: Successor blocks: 0x080484ab

0x080484b9: ================================== Function (pattern) unknown name
0x080484b9: No known callers.
0x080484b9: This function calls 0x08048440<register_tm_clones>

0x080484b9: Basic block reasons: entry point, graph-1
0x080484b9: 55                      |U       |          push   ebp
0x080484ba: 89 e5                   |..      |          mov    ebp, esp
0x080484bc: 83 ec 14                |...     |          sub    esp, 0x14
0x080484bf: 50                      |P       |          push   eax
0x080484c0: ff d2                   |..      |          call   edx
0x080484c0: Successor blocks: 0x080484c2, unknown

0x080484c2: Basic block reasons: graph-1
0x080484c2: Predecessor blocks: 0x080484b9
0x080484c2: 83 c4 10                |...     |          add    esp, 0x10
0x080484c5: c9                      |.       |          leave  
0x080484c6: e9 75 ff ff ff          |.u...   |          jmp    0x08048440<register_tm_clones>
0x080484c6: Successor blocks: 0x08048440<register_tm_clones>

0x080484cb: ================================== Function (function call, symbol, pattern) <run_wrapper>
0x080484cb: Called by 0x080484f3<show_logs>
0x080484cb: This function calls 0x080483b0<execl@plt>
0x080484cb: Function does not return to caller.

0x080484cb: Basic block reasons: entry point, graph-1
0x080484cb: Predecessor blocks: 0x0804850d<show_logs>
0x080484cb: 55                      |U       |          push   ebp
0x080484cc: 89 e5                   |..      |          mov    ebp, esp
0x080484ce: 83 ec 08                |...     |          sub    esp, 0x08
0x080484d1: 83 ec 0c                |...     |          sub    esp, 0x0c
0x080484d4: 6a 00                   |j.      |          push   0x00
0x080484d6: ff 75 08                |.u.     |          push   dword ss:[ebp + 0x08]
0x080484d9: 68 10 86 04 08          |h....   |          push   0x08048610<<StaticData@0x08048608>+8>
0x080484de: 68 13 86 04 08          |h....   |          push   0x08048613<<StaticData@0x08048608>+0x0b>
0x080484e3: 68 13 86 04 08          |h....   |          push   0x08048613<<StaticData@0x08048608>+0x0b>
0x080484e8: e8 c3 fe ff ff          |.....   |          call   0x080483b0<execl@plt>
0x080484e8: Successor blocks: 0x080483b0<execl@plt>

0x080484ed: 83 c4 20 90 c9 c3       |.. ...  | 6 bytes untyped data beginning at 0x080484ed
0x080484ed: 83 c4 20                |..      | (data)   add    esp, 0x20
0x080484f0: 90                      |.       | (data)   nop    
0x080484f1: c9                      |.       | (data)   leave  
0x080484f2: c3                      |.       | (data)   ret    

0x080484f3: ================================== Function (function call, symbol, pattern) <show_logs>
0x080484f3: Called by 0x0804852c
0x080484f3: This function calls 0x080483c0<sprintf@plt>
0x080484f3: This function calls 0x080484cb<run_wrapper>
0x080484f3: Function does not return to caller.

0x080484f3: Basic block reasons: entry point, graph-1
0x080484f3: Predecessor blocks: 0x08048568<<Func>>
0x080484f3: 55                      |U       |          push   ebp
0x080484f4: 89 e5                   |..      |          mov    ebp, esp
0x080484f6: 83 ec 78                |..x     |          sub    esp, 0x78
0x080484f9: ff 75 0c                |.u.     |          push   dword ss:[ebp + 0x0c]
0x080484fc: ff 75 08                |.u.     |          push   dword ss:[ebp + 0x08]
0x080484ff: 68 1b 86 04 08          |h....   |          push   0x0804861b<<StaticData@0x08048608>+0x13>
0x08048504: 8d 45 94                |.E.     |          lea    eax, [ebp + 0x94<-108>]
0x08048507: 50                      |P       |          push   eax
0x08048508: e8 b3 fe ff ff          |.....   |          call   0x080483c0<sprintf@plt>
0x08048508: Successor blocks: 0x080483c0<sprintf@plt>, 0x0804850d

0x0804850d: Basic block reasons: graph-1
0x0804850d: Predecessor blocks: 0x080484f3
0x0804850d: 83 c4 10                |...     |          add    esp, 0x10
0x08048510: 83 ec 0c                |...     |          sub    esp, 0x0c
0x08048513: 8d 45 94                |.E.     |          lea    eax, [ebp + 0x94<-108>]
0x08048516: 50                      |P       |          push   eax
0x08048517: e8 af ff ff ff          |.....   |          call   0x080484cb<run_wrapper>
0x08048517: Successor blocks: 0x080484cb<run_wrapper>

0x0804851c: 83 c4 10 90 c9 c3       |......  | 6 bytes untyped data beginning at 0x0804851c
0x0804851c: 83 c4 10                |...     | (data)   add    esp, 0x10
0x0804851f: 90                      |.       | (data)   nop    
0x08048520: c9                      |.       | (data)   leave  
0x08048521: c3                      |.       | (data)   ret    

0x08048522: ================================== Function (symbol) <main>
0x08048522: No known callers.
0x08048522: This function calls 0x0804852c

0x08048522: Basic block reasons: entry point, graph-1
0x08048522: 8d 4c 24 04             |.L$.    |          lea    ecx, [esp + 0x04]
0x08048526: 83 e4 f0                |...     |          and    esp, 0xf0<-16>
0x08048529: ff 71 fc                |.q.     |          push   dword ds:[ecx + 0xfc<-4>]
0x08048529: Successor blocks: 0x0804852c<<Func>>

0x0804852c: ================================== Function (pattern) unknown name
0x0804852c: Called by 0x08048522<main>
0x0804852c: This function calls 0x08048360<printf@plt>
0x0804852c: This function calls 0x08048370<puts@plt>
0x0804852c: This function calls 0x08048390<exit@plt>
0x0804852c: This function calls 0x080484f3<show_logs>

0x0804852c: Basic block reasons: entry point, graph-1
0x0804852c: Predecessor blocks: 0x08048522<main>
0x0804852c: 55                      |U       |          push   ebp
0x0804852d: 89 e5                   |..      |          mov    ebp, esp
0x0804852f: 53                      |S       |          push   ebx
0x08048530: 51                      |Q       |          push   ecx
0x08048531: 89 cb                   |..      |          mov    ebx, ecx
0x08048533: 83 ec 0c                |...     |          sub    esp, 0x0c
0x08048536: 68 2d 86 04 08          |h-...   |          push   0x0804862d<<StaticData@0x08048608>+0x25>
0x0804853b: e8 30 fe ff ff          |.0...   |          call   0x08048370<puts@plt>
0x0804853b: Successor blocks: 0x08048370<puts@plt>, 0x08048540

0x08048540: Basic block reasons: graph-1
0x08048540: Predecessor blocks: 0x0804852c
0x08048540: 83 c4 10                |...     |          add    esp, 0x10
0x08048543: 83 3b 01                |.;.     |          cmp    dword ds:[ebx], 0x01
0x08048546: 7f 20                   |.       |          jg     0x08048568<<Insn>>
0x08048546: Successor blocks: 0x08048548, 0x08048568

0x08048548: Basic block reasons: graph-1
0x08048548: Predecessor blocks: 0x08048540
0x08048548: 8b 43 04                |.C.     |          mov    eax, dword ds:[ebx + 0x04]
0x0804854b: 8b 00                   |..      |          mov    eax, dword ds:[eax]
0x0804854d: 83 ec 08                |...     |          sub    esp, 0x08
0x08048550: 50                      |P       |          push   eax
0x08048551: 68 42 86 04 08          |hB...   |          push   0x08048642<<StaticData@0x08048608>+0x3a>
0x08048556: e8 05 fe ff ff          |.....   |          call   0x08048360<printf@plt>
0x08048556: Successor blocks: 0x08048360<printf@plt>, 0x0804855b

0x0804855b: Basic block reasons: graph-1
0x0804855b: Predecessor blocks: 0x08048548
0x0804855b: 83 c4 10                |...     |          add    esp, 0x10
0x0804855e: 83 ec 0c                |...     |          sub    esp, 0x0c
0x08048561: 6a 01                   |j.      |          push   0x01
0x08048563: e8 28 fe ff ff          |.(...   |          call   0x08048390<exit@plt>
0x08048563: Successor blocks: 0x08048390<exit@plt>

0x08048568: Basic block reasons: graph-1
0x08048568: Predecessor blocks: 0x08048540
0x08048568: 8b 43 04                |.C.     |          mov    eax, dword ds:[ebx + 0x04]
0x0804856b: 83 c0 04                |...     |          add    eax, 0x04
0x0804856e: 8b 00                   |..      |          mov    eax, dword ds:[eax]
0x08048570: 83 ec 08                |...     |          sub    esp, 0x08
0x08048573: 50                      |P       |          push   eax
0x08048574: 68 59 86 04 08          |hY...   |          push   0x08048659<<StaticData@0x08048608>+0x51>
0x08048579: e8 75 ff ff ff          |.u...   |          call   0x080484f3<show_logs>
0x08048579: Successor blocks: 0x080484f3<show_logs>

0x0804857e: Basic block reasons: fragment, CFG head; 77% code likelihood
0x0804857e: 83 c4 10                |...     |          add    esp, 0x10
0x08048581: b8 00 00 00 00          |.....   |          mov    eax, 0x00000000
0x08048586: 8d 65 f8                |.e.     |          lea    esp, [ebp + 0xf8<-8>]
0x08048589: 59                      |Y       |          pop    ecx
0x0804858a: 5b                      |[       |          pop    ebx
0x0804858b: 5d                      |]       |          pop    ebp
0x0804858c: 8d 61 fc                |.a.     |          lea    esp, [ecx + 0xfc<-4>]
0x0804858f: c3                      |.       |          ret    
0x0804858f: Successor blocks: unknown

0x08048590: ================================== Function (symbol) <__libc_csu_init>
0x08048590: No known callers.
0x08048590: This function calls 0x0804832c<_init>
0x08048590: This function calls 0x08048400<__x86.get_pc_thunk.bx>

0x08048590: Basic block reasons: entry point, graph-1
0x08048590: 55                      |U       |          push   ebp
0x08048591: 57                      |W       |          push   edi
0x08048592: 31 ff                   |1.      |          xor    edi, edi
0x08048594: 56                      |V       |          push   esi
0x08048595: 53                      |S       |          push   ebx
0x08048596: e8 65 fe ff ff          |.e...   |          call   0x08048400<__x86.get_pc_thunk.bx>
0x08048596: Successor blocks: 0x08048400<__x86.get_pc_thunk.bx>, 0x0804859b

0x0804859b: Basic block reasons: graph-1
0x0804859b: Predecessor blocks: 0x08048590
0x0804859b: 81 c3 65 1a 00 00       |..e...  |          add    ebx, 0x00001a65<6757>
0x080485a1: 83 ec 0c                |...     |          sub    esp, 0x0c
0x080485a4: 8b 6c 24 20             |.l$     |          mov    ebp, dword ss:[esp + 0x20]
0x080485a8: 8d b3 0c ff ff ff       |......  |          lea    esi, [ebx + 0xffffff0c<-244>]
0x080485ae: e8 79 fd ff ff          |.y...   |          call   0x0804832c<_init>
0x080485ae: Successor blocks: 0x0804832c<_init>, 0x080485b3

0x080485b3: Basic block reasons: graph-1
0x080485b3: Predecessor blocks: 0x0804859b
0x080485b3: 8d 83 08 ff ff ff       |......  |          lea    eax, [ebx + 0xffffff08<-248>]
0x080485b9: 29 c6                   |).      |          sub    esi, eax
0x080485bb: c1 fe 02                |...     |          sar    esi, 0x02
0x080485be: 85 f6                   |..      |          test   esi, esi
0x080485c0: 74 23                   |t#      |          je     0x080485e5<<Insn>>
0x080485c0: Successor blocks: 0x080485c2, 0x080485e5

0x080485c2: Basic block reasons: graph-1
0x080485c2: Predecessor blocks: 0x080485b3
0x080485c2: 8d b6 00 00 00 00       |......  |          lea    esi, [esi + 0x00000000]
0x080485c2: Successor blocks: 0x080485c8

0x080485c8: Basic block reasons: graph-1
0x080485c8: Predecessor blocks: 0x080485c2, 0x080485db
0x080485c8: 83 ec 04                |...     |          sub    esp, 0x04
0x080485cb: ff 74 24 2c             |.t$,    |          push   dword ss:[esp + 0x2c]
0x080485cf: ff 74 24 2c             |.t$,    |          push   dword ss:[esp + 0x2c]
0x080485d3: 55                      |U       |          push   ebp
0x080485d4: ff 94 bb 08 ff ff ff    |....... |          call   dword ds:[ebx + edi*0x04 + 0xffffff08<-248>]
0x080485d4: Successor blocks: 0x080485db, unknown

0x080485db: Basic block reasons: graph-1
0x080485db: Predecessor blocks: 0x080485c8
0x080485db: 83 c7 01                |...     |          add    edi, 0x01
0x080485de: 83 c4 10                |...     |          add    esp, 0x10
0x080485e1: 39 f7                   |9.      |          cmp    edi, esi
0x080485e3: 75 e3                   |u.      |          jne    0x080485c8<<Insn>>
0x080485e3: Successor blocks: 0x080485c8, 0x080485e5

0x080485e5: Basic block reasons: graph-1
0x080485e5: Predecessor blocks: 0x080485b3, 0x080485db
0x080485e5: 83 c4 0c                |...     |          add    esp, 0x0c
0x080485e8: 5b                      |[       |          pop    ebx
0x080485e9: 5e                      |^       |          pop    esi
0x080485ea: 5f                      |_       |          pop    edi
0x080485eb: 5d                      |]       |          pop    ebp
0x080485ec: c3                      |.       |          ret    
0x080485ec: Successor blocks: unknown

0x080485ed: 8d 76 00                |.v.     | 3 bytes untyped data beginning at 0x080485ed
0x080485ed: 8d 76 00                |.v.     | (data)   lea    esi, [esi + 0x00]

0x080485f0: ================================== Function (symbol) <__libc_csu_fini>
0x080485f0: No known callers.

0x080485f0: Basic block reasons: entry point, graph-1
0x080485f0: f3 c3                   |..      |          ret    
0x080485f0: Successor blocks: unknown

0x080485f2: 00 00                   |..      | 2 bytes untyped data beginning at 0x080485f2
0x080485f2: 00 00                   |..      | (data)   add    byte ds:[eax], al

0x080485f4: ================================== Function (symbol) <_fini>
0x080485f4: No known callers.
0x080485f4: This function calls 0x08048400<__x86.get_pc_thunk.bx>

0x080485f4: Basic block reasons: entry point, graph-1
0x080485f4: 53                      |S       |          push   ebx
0x080485f5: 83 ec 08                |...     |          sub    esp, 0x08
0x080485f8: e8 03 fe ff ff          |.....   |          call   0x08048400<__x86.get_pc_thunk.bx>
0x080485f8: Successor blocks: 0x08048400<__x86.get_pc_thunk.bx>, 0x080485fd

0x080485fd: Basic block reasons: graph-1
0x080485fd: Predecessor blocks: 0x080485f4
0x080485fd: 81 c3 03 1a 00 00       |......  |          add    ebx, 0x00001a03<6659>
0x08048603: 83 c4 08                |...     |          add    esp, 0x08
0x08048606: 5b                      |[       |          pop    ebx
0x08048607: c3                      |.       |          ret    
0x08048607: Successor blocks: unknown

0x08048608: 03 00 00 00 01 00 02 00 |........|
0x08048610: 2d 63 00 2f 62 69 6e 2f |-c./bin/|
0x08048618: 73 68 00 25 73 20 2d 66 |sh.%s -f|
0x08048620: 20 2f 76 61 72 2f 6c 6f | /var/lo|
0x08048628: 67 2f 25 73 00 44 69 73 |g/%s.Dis|
0x08048630: 70 6c 61 79 20 74 68 65 |play the|
0x08048638: 20 6c 6f 67 20 66 69 6c | log fil|
0x08048640: 65 00 55 73 61 67 65 3a |e.Usage:|
0x08048648: 20 25 73 20 3c 6c 6f 67 | %s <log|
0x08048650: 2d 66 69 6c 65 3e 0a 0a |-file>..|
0x08048658: 00 2f 75 73 72 2f 62 69 |./usr/bi|
0x08048660: 6e 2f 74 61 69 6c 00 00 |n/tail..|
0x08048668: 01 1b 03 3b 38 00 00 00 |...;8...|
0x08048670: 06 00 00 00 e8 fc ff ff |........|
0x08048678: 54 00 00 00 63 fe ff ff |T...c...|
0x08048680: 78 00 00 00 8b fe ff ff |x.......|
0x08048688: 98 00 00 00 ba fe ff ff |........|
0x08048690: b8 00 00 00 28 ff ff ff |....(...|
0x08048698: ec 00 00 00 88 ff ff ff |........|
0x080486a0: 38 01 00 00 14 00 00 00 |8.......|
0x080486a8: 00 00 00 00 01 7a 52 00 |.....zR.|
0x080486b0: 01 7c 08 01 1b 0c 04 04 |.|......|
0x080486b8: 88 01 00 00 20 00 00 00 |.... ...|
0x080486c0: 1c 00 00 00 8c fc ff ff |........|
0x080486c8: 80 00 00 00 00 0e 08 46 |.......F|
0x080486d0: 0e 0c 4a 0f 0b 74 04 78 |..J..t.x|
0x080486d8: 00 3f 1a 3b 2a 32 24 22 |.?.;*2$"|
0x080486e0: 1c 00 00 00 40 00 00 00 |....@...|
0x080486e8: e3 fd ff ff 28 00 00 00 |....(...|
0x080486f0: 00 41 0e 08 85 02 42 0d |.A....B.|
0x080486f8: 05 64 c5 0c 04 04 00 00 |.d......|
0x08048700: 1c 00 00 00 60 00 00 00 |....`...|
0x08048708: eb fd ff ff 2f 00 00 00 |..../...|
0x08048710: 00 41 0e 08 85 02 42 0d |.A....B.|
0x08048718: 05 6b c5 0c 04 04 00 00 |.k......|
0x08048720: 30 00 00 00 80 00 00 00 |0.......|
0x08048728: fa fd ff ff 6e 00 00 00 |....n...|
0x08048730: 00 44 0c 01 00 47 10 05 |.D...G..|
0x08048738: 02 75 00 44 0f 03 75 78 |.u.D..ux|
0x08048740: 06 10 03 02 75 7c 02 59 |....u|.Y|
0x08048748: c1 0c 01 00 41 c3 41 c5 |....A.A.|
0x08048750: 43 0c 04 04 48 00 00 00 |C...H...|
0x08048758: b4 00 00 00 34 fe ff ff |....4...|
0x08048760: 5d 00 00 00 00 41 0e 08 |]....A..|
0x08048768: 85 02 41 0e 0c 87 03 43 |..A....C|
0x08048770: 0e 10 86 04 41 0e 14 83 |....A...|
0x08048778: 05 4e 0e 20 67 0e 24 44 |.N. g.$D|
0x08048780: 0e 28 44 0e 2c 41 0e 30 |.(D.,A.0|
0x08048788: 4d 0e 20 47 0e 14 41 c3 |M. G..A.|
0x08048790: 0e 10 41 c6 0e 0c 41 c7 |..A...A.|
0x08048798: 0e 08 41 c5 0e 04 00 00 |..A.....|
0x080487a0: 10 00 00 00 00 01 00 00 |........|
0x080487a8: 48 fe ff ff 02 00 00 00 |H.......|
0x080487b0: 00 00 00 00 00 00 00 00 |........|
0x080487b8: 00 00 00 00 00 00 00 00 |........|
0x080487c0: 00 00 00 00 00 00 00 00 |........|
0x080487c8: 00 00 00 00 00 00 00 00 |........|
0x080487d0: 00 00 00 00 00 00 00 00 |........|
0x080487d8: 00 00 00 00 00 00 00 00 |........|
0x080487e0: 00 00 00 00 00 00 00 00 |........|
0x080487e8: 00 00 00 00 00 00 00 00 |........|
0x080487f0: 00 00 00 00 00 00 00 00 |........|
0x080487f8: 00 00 00 00 00 00 00 00 |........|
0x08048800: 00 00 00 00 00 00 00 00 |........|
0x08048808: 00 00 00 00 00 00 00 00 |........|
0x08048810: 00 00 00 00 00 00 00 00 |........|
0x08048818: 00 00 00 00 00 00 00 00 |........|
0x08048820: 00 00 00 00 00 00 00 00 |........|
0x08048828: 00 00 00 00 00 00 00 00 |........|
0x08048830: 00 00 00 00 00 00 00 00 |........|
0x08048838: 00 00 00 00 00 00 00 00 |........|
0x08048840: 00 00 00 00 00 00 00 00 |........|
0x08048848: 00 00 00 00 00 00 00 00 |........|
0x08048850: 00 00 00 00 00 00 00 00 |........|
0x08048858: 00 00 00 00 00 00 00 00 |........|
0x08048860: 00 00 00 00 00 00 00 00 |........|
0x08048868: 00 00 00 00 00 00 00 00 |........|
0x08048870: 00 00 00 00 00 00 00 00 |........|
0x08048878: 00 00 00 00 00 00 00 00 |........|
0x08048880: 00 00 00 00 00 00 00 00 |........|
0x08048888: 00 00 00 00 00 00 00 00 |........|
0x08048890: 00 00 00 00 00 00 00 00 |........|
0x08048898: 00 00 00 00 00 00 00 00 |........|
0x080488a0: 00 00 00 00 00 00 00 00 |........|
0x080488a8: 00 00 00 00 00 00 00 00 |........|
0x080488b0: 00 00 00 00 00 00 00 00 |........|
0x080488b8: 00 00 00 00 00 00 00 00 |........|
0x080488c0: 00 00 00 00 00 00 00 00 |........|
0x080488c8: 00 00 00 00 00 00 00 00 |........|
0x080488d0: 00 00 00 00 00 00 00 00 |........|
0x080488d8: 00 00 00 00 00 00 00 00 |........|
0x080488e0: 00 00 00 00 00 00 00 00 |........|
0x080488e8: 00 00 00 00 00 00 00 00 |........|
0x080488f0: 00 00 00 00 00 00 00 00 |........|
0x080488f8: 00 00 00 00 00 00 00 00 |........|
0x08048900: 00 00 00 00 00 00 00 00 |........|
0x08048908: 00 00 00 00 00 00 00 00 |........|
0x08048910: 00 00 00 00 00 00 00 00 |........|
0x08048918: 00 00 00 00 00 00 00 00 |........|
0x08048920: 00 00 00 00 00 00 00 00 |........|
0x08048928: 00 00 00 00 00 00 00 00 |........|
0x08048930: 00 00 00 00 00 00 00 00 |........|
0x08048938: 00 00 00 00 00 00 00 00 |........|
0x08048940: 00 00 00 00 00 00 00 00 |........|
0x08048948: 00 00 00 00 00 00 00 00 |........|
0x08048950: 00 00 00 00 00 00 00 00 |........|
0x08048958: 00 00 00 00 00 00 00 00 |........|
0x08048960: 00 00 00 00 00 00 00 00 |........|
0x08048968: 00 00 00 00 00 00 00 00 |........|
0x08048970: 00 00 00 00 00 00 00 00 |........|
0x08048978: 00 00 00 00 00 00 00 00 |........|
0x08048980: 00 00 00 00 00 00 00 00 |........|
0x08048988: 00 00 00 00 00 00 00 00 |........|
0x08048990: 00 00 00 00 00 00 00 00 |........|
0x08048998: 00 00 00 00 00 00 00 00 |........|
0x080489a0: 00 00 00 00 00 00 00 00 |........|
0x080489a8: 00 00 00 00 00 00 00 00 |........|
0x080489b0: 00 00 00 00 00 00 00 00 |........|
0x080489b8: 00 00 00 00 00 00 00 00 |........|
0x080489c0: 00 00 00 00 00 00 00 00 |........|
0x080489c8: 00 00 00 00 00 00 00 00 |........|
0x080489d0: 00 00 00 00 00 00 00 00 |........|
0x080489d8: 00 00 00 00 00 00 00 00 |........|
0x080489e0: 00 00 00 00 00 00 00 00 |........|
0x080489e8: 00 00 00 00 00 00 00 00 |........|
0x080489f0: 00 00 00 00 00 00 00 00 |........|
0x080489f8: 00 00 00 00 00 00 00 00 |........|
0x08048a00: 00 00 00 00 00 00 00 00 |........|
0x08048a08: 00 00 00 00 00 00 00 00 |........|
0x08048a10: 00 00 00 00 00 00 00 00 |........|
0x08048a18: 00 00 00 00 00 00 00 00 |........|
0x08048a20: 00 00 00 00 00 00 00 00 |........|
0x08048a28: 00 00 00 00 00 00 00 00 |........|
0x08048a30: 00 00 00 00 00 00 00 00 |........|
0x08048a38: 00 00 00 00 00 00 00 00 |........|
0x08048a40: 00 00 00 00 00 00 00 00 |........|
0x08048a48: 00 00 00 00 00 00 00 00 |........|
0x08048a50: 00 00 00 00 00 00 00 00 |........|
0x08048a58: 00 00 00 00 00 00 00 00 |........|
0x08048a60: 00 00 00 00 00 00 00 00 |........|
0x08048a68: 00 00 00 00 00 00 00 00 |........|
0x08048a70: 00 00 00 00 00 00 00 00 |........|
0x08048a78: 00 00 00 00 00 00 00 00 |........|
0x08048a80: 00 00 00 00 00 00 00 00 |........|
0x08048a88: 00 00 00 00 00 00 00 00 |........|
0x08048a90: 00 00 00 00 00 00 00 00 |........|
0x08048a98: 00 00 00 00 00 00 00 00 |........|
0x08048aa0: 00 00 00 00 00 00 00 00 |........|
0x08048aa8: 00 00 00 00 00 00 00 00 |........|
0x08048ab0: 00 00 00 00 00 00 00 00 |........|
0x08048ab8: 00 00 00 00 00 00 00 00 |........|
0x08048ac0: 00 00 00 00 00 00 00 00 |........|
0x08048ac8: 00 00 00 00 00 00 00 00 |........|
0x08048ad0: 00 00 00 00 00 00 00 00 |........|
0x08048ad8: 00 00 00 00 00 00 00 00 |........|
0x08048ae0: 00 00 00 00 00 00 00 00 |........|
0x08048ae8: 00 00 00 00 00 00 00 00 |........|
0x08048af0: 00 00 00 00 00 00 00 00 |........|
0x08048af8: 00 00 00 00 00 00 00 00 |........|
0x08048b00: 00 00 00 00 00 00 00 00 |........|
0x08048b08: 00 00 00 00 00 00 00 00 |........|
0x08048b10: 00 00 00 00 00 00 00 00 |........|
0x08048b18: 00 00 00 00 00 00 00 00 |........|
0x08048b20: 00 00 00 00 00 00 00 00 |........|
0x08048b28: 00 00 00 00 00 00 00 00 |........|
0x08048b30: 00 00 00 00 00 00 00 00 |........|
0x08048b38: 00 00 00 00 00 00 00 00 |........|
0x08048b40: 00 00 00 00 00 00 00 00 |........|
0x08048b48: 00 00 00 00 00 00 00 00 |........|
0x08048b50: 00 00 00 00 00 00 00 00 |........|
0x08048b58: 00 00 00 00 00 00 00 00 |........|
0x08048b60: 00 00 00 00 00 00 00 00 |........|
0x08048b68: 00 00 00 00 00 00 00 00 |........|
0x08048b70: 00 00 00 00 00 00 00 00 |........|
0x08048b78: 00 00 00 00 00 00 00 00 |........|
0x08048b80: 00 00 00 00 00 00 00 00 |........|
0x08048b88: 00 00 00 00 00 00 00 00 |........|
0x08048b90: 00 00 00 00 00 00 00 00 |........|
0x08048b98: 00 00 00 00 00 00 00 00 |........|
0x08048ba0: 00 00 00 00 00 00 00 00 |........|
0x08048ba8: 00 00 00 00 00 00 00 00 |........|
0x08048bb0: 00 00 00 00 00 00 00 00 |........|
0x08048bb8: 00 00 00 00 00 00 00 00 |........|
0x08048bc0: 00 00 00 00 00 00 00 00 |........|
0x08048bc8: 00 00 00 00 00 00 00 00 |........|
0x08048bd0: 00 00 00 00 00 00 00 00 |........|
0x08048bd8: 00 00 00 00 00 00 00 00 |........|
0x08048be0: 00 00 00 00 00 00 00 00 |........|
0x08048be8: 00 00 00 00 00 00 00 00 |........|
0x08048bf0: 00 00 00 00 00 00 00 00 |........|
0x08048bf8: 00 00 00 00 00 00 00 00 |........|
0x08048c00: 00 00 00 00 00 00 00 00 |........|
0x08048c08: 00 00 00 00 00 00 00 00 |........|
0x08048c10: 00 00 00 00 00 00 00 00 |........|
0x08048c18: 00 00 00 00 00 00 00 00 |........|
0x08048c20: 00 00 00 00 00 00 00 00 |........|
0x08048c28: 00 00 00 00 00 00 00 00 |........|
0x08048c30: 00 00 00 00 00 00 00 00 |........|
0x08048c38: 00 00 00 00 00 00 00 00 |........|
0x08048c40: 00 00 00 00 00 00 00 00 |........|
0x08048c48: 00 00 00 00 00 00 00 00 |........|
0x08048c50: 00 00 00 00 00 00 00 00 |........|
0x08048c58: 00 00 00 00 00 00 00 00 |........|
0x08048c60: 00 00 00 00 00 00 00 00 |........|
0x08048c68: 00 00 00 00 00 00 00 00 |........|
0x08048c70: 00 00 00 00 00 00 00 00 |........|
0x08048c78: 00 00 00 00 00 00 00 00 |........|
0x08048c80: 00 00 00 00 00 00 00 00 |........|
0x08048c88: 00 00 00 00 00 00 00 00 |........|
0x08048c90: 00 00 00 00 00 00 00 00 |........|
0x08048c98: 00 00 00 00 00 00 00 00 |........|
0x08048ca0: 00 00 00 00 00 00 00 00 |........|
0x08048ca8: 00 00 00 00 00 00 00 00 |........|
0x08048cb0: 00 00 00 00 00 00 00 00 |........|
0x08048cb8: 00 00 00 00 00 00 00 00 |........|
0x08048cc0: 00 00 00 00 00 00 00 00 |........|
0x08048cc8: 00 00 00 00 00 00 00 00 |........|
0x08048cd0: 00 00 00 00 00 00 00 00 |........|
0x08048cd8: 00 00 00 00 00 00 00 00 |........|
0x08048ce0: 00 00 00 00 00 00 00 00 |........|
0x08048ce8: 00 00 00 00 00 00 00 00 |........|
0x08048cf0: 00 00 00 00 00 00 00 00 |........|
0x08048cf8: 00 00 00 00 00 00 00 00 |........|
0x08048d00: 00 00 00 00 00 00 00 00 |........|
0x08048d08: 00 00 00 00 00 00 00 00 |........|
0x08048d10: 00 00 00 00 00 00 00 00 |........|
0x08048d18: 00 00 00 00 00 00 00 00 |........|
0x08048d20: 00 00 00 00 00 00 00 00 |........|
0x08048d28: 00 00 00 00 00 00 00 00 |........|
0x08048d30: 00 00 00 00 00 00 00 00 |........|
0x08048d38: 00 00 00 00 00 00 00 00 |........|
0x08048d40: 00 00 00 00 00 00 00 00 |........|
0x08048d48: 00 00 00 00 00 00 00 00 |........|
0x08048d50: 00 00 00 00 00 00 00 00 |........|
0x08048d58: 00 00 00 00 00 00 00 00 |........|
0x08048d60: 00 00 00 00 00 00 00 00 |........|
0x08048d68: 00 00 00 00 00 00 00 00 |........|
0x08048d70: 00 00 00 00 00 00 00 00 |........|
0x08048d78: 00 00 00 00 00 00 00 00 |........|
0x08048d80: 00 00 00 00 00 00 00 00 |........|
0x08048d88: 00 00 00 00 00 00 00 00 |........|
0x08048d90: 00 00 00 00 00 00 00 00 |........|
0x08048d98: 00 00 00 00 00 00 00 00 |........|
0x08048da0: 00 00 00 00 00 00 00 00 |........|
0x08048da8: 00 00 00 00 00 00 00 00 |........|
0x08048db0: 00 00 00 00 00 00 00 00 |........|
0x08048db8: 00 00 00 00 00 00 00 00 |........|
0x08048dc0: 00 00 00 00 00 00 00 00 |........|
0x08048dc8: 00 00 00 00 00 00 00 00 |........|
0x08048dd0: 00 00 00 00 00 00 00 00 |........|
0x08048dd8: 00 00 00 00 00 00 00 00 |........|
0x08048de0: 00 00 00 00 00 00 00 00 |........|
0x08048de8: 00 00 00 00 00 00 00 00 |........|
0x08048df0: 00 00 00 00 00 00 00 00 |........|
0x08048df8: 00 00 00 00 00 00 00 00 |........|
0x08048e00: 00 00 00 00 00 00 00 00 |........|
0x08048e08: 00 00 00 00 00 00 00 00 |........|
0x08048e10: 00 00 00 00 00 00 00 00 |........|
0x08048e18: 00 00 00 00 00 00 00 00 |........|
0x08048e20: 00 00 00 00 00 00 00 00 |........|
0x08048e28: 00 00 00 00 00 00 00 00 |........|
0x08048e30: 00 00 00 00 00 00 00 00 |........|
0x08048e38: 00 00 00 00 00 00 00 00 |........|
0x08048e40: 00 00 00 00 00 00 00 00 |........|
0x08048e48: 00 00 00 00 00 00 00 00 |........|
0x08048e50: 00 00 00 00 00 00 00 00 |........|
0x08048e58: 00 00 00 00 00 00 00 00 |........|
0x08048e60: 00 00 00 00 00 00 00 00 |........|
0x08048e68: 00 00 00 00 00 00 00 00 |........|
0x08048e70: 00 00 00 00 00 00 00 00 |........|
0x08048e78: 00 00 00 00 00 00 00 00 |........|
0x08048e80: 00 00 00 00 00 00 00 00 |........|
0x08048e88: 00 00 00 00 00 00 00 00 |........|
0x08048e90: 00 00 00 00 00 00 00 00 |........|
0x08048e98: 00 00 00 00 00 00 00 00 |........|
0x08048ea0: 00 00 00 00 00 00 00 00 |........|
0x08048ea8: 00 00 00 00 00 00 00 00 |........|
0x08048eb0: 00 00 00 00 00 00 00 00 |........|
0x08048eb8: 00 00 00 00 00 00 00 00 |........|
0x08048ec0: 00 00 00 00 00 00 00 00 |........|
0x08048ec8: 00 00 00 00 00 00 00 00 |........|
0x08048ed0: 00 00 00 00 00 00 00 00 |........|
0x08048ed8: 00 00 00 00 00 00 00 00 |........|
0x08048ee0: 00 00 00 00 00 00 00 00 |........|
0x08048ee8: 00 00 00 00 00 00 00 00 |........|
0x08048ef0: 00 00 00 00 00 00 00 00 |........|
0x08048ef8: 00 00 00 00 00 00 00 00 |........|
0x08048f00: 00 00 00 00 00 00 00 00 |........|
0x08048f08: a0 84 04 08 80 84 04 08 |........|
0x08048f10: 00 00 00 00 01 00 00 00 |........|
0x08048f18: 01 00 00 00 0c 00 00 00 |........|
0x08048f20: 2c 83 04 08 0d 00 00 00 |,.......|
0x08048f28: f4 85 04 08 19 00 00 00 |........|
0x08048f30: 08 9f 04 08 1b 00 00 00 |........|
0x08048f38: 04 00 00 00 1a 00 00 00 |........|
0x08048f40: 0c 9f 04 08 1c 00 00 00 |........|
0x08048f48: 04 00 00 00 f5 fe ff 6f |.......o|
0x08048f50: ac 81 04 08 05 00 00 00 |........|
0x08048f58: 5c 82 04 08 06 00 00 00 |\.......|
0x08048f60: cc 81 04 08 0a 00 00 00 |........|
0x08048f68: 5d 00 00 00 0b 00 00 00 |].......|
0x08048f70: 10 00 00 00 15 00 00 00 |........|
0x08048f78: 00 00 00 00 03 00 00 00 |........|
0x08048f80: 00 a0 04 08 02 00 00 00 |........|
0x08048f88: 38 00 00 00 14 00 00 00 |8.......|
0x08048f90: 11 00 00 00 17 00 00 00 |........|
0x08048f98: f4 82 04 08 11 00 00 00 |........|
0x08048fa0: ec 82 04 08 12 00 00 00 |........|
0x08048fa8: 08 00 00 00 13 00 00 00 |........|
0x08048fb0: 08 00 00 00 fe ff ff 6f |.......o|
0x08048fb8: cc 82 04 08 ff ff ff 6f |.......o|
0x08048fc0: 01 00 00 00 f0 ff ff 6f |.......o|
0x08048fc8: ba 82 04 08 00 00 00 00 |........|
0x08048fd0: 00 00 00 00 00 00 00 00 |........|
0x08048fd8: 00 00 00 00 00 00 00 00 |........|
0x08048fe0: 00 00 00 00 00 00 00 00 |........|
0x08048fe8: 00 00 00 00 00 00 00 00 |........|
0x08048ff0: 00 00 00 00 00 00 00 00 |........|
0x08048ff8: 00 00 00 00 00 00 00 00 |........| 2552 bytes untyped data beginning at 0x08048608
0x08048608: 03 00                   |..      | (data)   add    eax, dword ds:[eax]
0x0804860a: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804860c: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x0804860e: 02 00                   |..      | (data)   add    al, byte ds:[eax]
0x08048610: 2d 63 00 2f 62          |-c./b   | (data)   sub    eax, 0x622f0063
0x08048615: 69 6e 2f 73 68 00 25    |in/sh.% | (data)   imul   ebp, dword ds:[esi + 0x2f], 0x25006873
0x0804861c: 73 20                   |s       | (data)   jae    0x0804863e
0x0804861e: 2d 66 20 2f 76          |-f /v   | (data)   sub    eax, 0x762f2066
0x08048623: 61                      |a       | (data)   popad  
0x08048624: 72 2f                   |r/      | (data)   jb     0x08048655
0x08048626: 6c                      |l       | (data)   insb   
0x08048627: 6f                      |o       | (data)   outsd  
0x08048628: 67 2f                   |g/      | (data)   das    
0x0804862a: 25 73 00 44 69          |%s.Di   | (data)   and    eax, 0x69440073
0x0804862f: 73 70                   |sp      | (data)   jae    0x080486a1
0x08048631: 6c                      |l       | (data)   insb   
0x08048632: 61                      |a       | (data)   popad  
0x08048633: 79 20                   |y       | (data)   jns    0x08048655
0x08048635: 74 68                   |th      | (data)   je     0x0804869f
0x08048637: 65 20 6c 6f 67          |e log   | (data)   and    byte gs:[edi + ebp*0x02 + 0x67], ch
0x0804863c: 20 66 69                | fi     | (data)   and    byte ds:[esi + 0x69], ah
0x0804863f: 6c                      |l       | (data)   insb   
0x08048640: 65 00 55 73             |e.Us    | (data)   add    byte gs:[ebp + 0x73], dl
0x08048644: 61                      |a       | (data)   popad  
0x08048645: 67 65 3a 20             |ge:     | (data)   cmp    ah, byte gs:[bx + si]
0x08048649: 25 73 20 3c 6c          |%s <l   | (data)   and    eax, 0x6c3c2073
0x0804864e: 6f                      |o       | (data)   outsd  
0x0804864f: 67 2d 66 69 6c 65       |g-file  | (data)   sub    eax, 0x656c6966
0x08048655: 3e 0a 0a                |>..     | (data)   or     cl, byte ds:[edx]
0x08048658: 00 2f                   |./      | (data)   add    byte ds:[edi], ch
0x0804865a: 75 73                   |us      | (data)   jne    0x080486cf
0x0804865c: 72 2f                   |r/      | (data)   jb     0x0804868d
0x0804865e: 62 69 6e                |bin     | (data)   bound  ebp, dword ds:[ecx + 0x6e]
0x08048661: 2f                      |/       | (data)   das    
0x08048662: 74 61                   |ta      | (data)   je     0x080486c5
0x08048664: 69 6c 00 00 01 1b 03 3b |il.....;| (data)   imul   ebp, dword ds:[eax + eax + 0x00], 0x3b031b01
0x0804866c: 38 00                   |8.      | (data)   cmp    byte ds:[eax], al
0x0804866e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048670: 06                      |.       | (data)   push   es
0x08048671: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048673: 00 e8                   |..      | (data)   add    al, ch
0x08048675: fc                      |.       | (data)   cld    
0x08048677: ff 54 00 00             |.T..    | (data)   call   dword ds:[eax + eax + 0x00]
0x0804867b: 00 63 fe                |.c.     | (data)   add    byte ds:[ebx + 0xfe<-2>], ah
0x08048680: 78 00                   |x.      | (data)   js     0x08048682
0x08048682: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048684: 8b fe                   |..      | (data)   mov    edi, esi
0x08048687: ff 98 00 00 00 ba       |......  | (data)   farCall dword ds:[eax + 0xba000000]
0x08048690: b8 00 00 00 28          |....(   | (data)   mov    eax, 0x28000000
0x08048697: ff ec                   |..      | (data)   farJmp esp
0x08048699: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804869b: 00 88 ff ff ff 38       |.....8  | (data)   add    byte ds:[eax + 0x38ffffff], cl
0x080486a1: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x080486a3: 00 14 00                |...     | (data)   add    byte ds:[eax + eax], dl
0x080486a6: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486a8: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486aa: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486ac: 01 7a 52                |.zR     | (data)   add    dword ds:[edx + 0x52], edi
0x080486af: 00 01                   |..      | (data)   add    byte ds:[ecx], al
0x080486b1: 7c 08                   ||.      | (data)   jl     0x080486bb
0x080486b3: 01 1b                   |..      | (data)   add    dword ds:[ebx], ebx
0x080486b5: 0c 04                   |..      | (data)   or     al, 0x04
0x080486b7: 04 88                   |..      | (data)   add    al, 0x88<-120>
0x080486b9: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x080486bb: 00 20                   |.       | (data)   add    byte ds:[eax], ah
0x080486bd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486bf: 00 1c 00                |...     | (data)   add    byte ds:[eax + eax], bl
0x080486c2: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486c5: fc                      |.       | (data)   cld    
0x080486c7: ff 80 00 00 00 00       |......  | (data)   inc    dword ds:[eax + 0x00000000]
0x080486cd: 0e                      |.       | (data)   push   cs
0x080486ce: 08 46 0e                |.F.     | (data)   or     byte ds:[esi + 0x0e], al
0x080486d1: 0c 4a                   |.J      | (data)   or     al, 0x4a
0x080486d3: 0f 0b                   |..      | (data)   ud2    
0x080486d5: 74 04                   |t.      | (data)   je     0x080486db
0x080486d7: 78 00                   |x.      | (data)   js     0x080486d9
0x080486d9: 3f                      |?       | (data)   aas    
0x080486da: 1a 3b                   |.;      | (data)   sbb    bh, byte ds:[ebx]
0x080486dc: 2a 32                   |*2      | (data)   sub    dh, byte ds:[edx]
0x080486de: 24 22                   |$"      | (data)   and    al, 0x22
0x080486e0: 1c 00                   |..      | (data)   sbb    al, 0x00
0x080486e2: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486e4: 40                      |@       | (data)   inc    eax
0x080486e5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486e7: 00 e3                   |..      | (data)   add    bl, ah
0x080486e9: fd                      |.       | (data)   std    
0x080486eb: ff 28                   |.(      | (data)   farJmp dword ds:[eax]
0x080486ed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486ef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080486f1: 41                      |A       | (data)   inc    ecx
0x080486f2: 0e                      |.       | (data)   push   cs
0x080486f3: 08 85 02 42 0d 05       |...B..  | (data)   or     byte ss:[ebp + 0x050d4202], al
0x080486f9: 64 c5 0c 04             |d...    | (data)   lds    ecx, dword fs:[esp + eax]
0x080486fd: 04 00                   |..      | (data)   add    al, 0x00
0x080486ff: 00 1c 00                |...     | (data)   add    byte ds:[eax + eax], bl
0x08048702: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048704: 60                      |`       | (data)   pushad 
0x08048705: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048707: 00 eb                   |..      | (data)   add    bl, ch
0x08048709: fd                      |.       | (data)   std    
0x0804870b: ff 2f                   |./      | (data)   farJmp dword ds:[edi]
0x0804870d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804870f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048711: 41                      |A       | (data)   inc    ecx
0x08048712: 0e                      |.       | (data)   push   cs
0x08048713: 08 85 02 42 0d 05       |...B..  | (data)   or     byte ss:[ebp + 0x050d4202], al
0x08048719: 6b c5 0c                |k..     | (data)   imul   eax, ebp, 0x0c
0x0804871c: 04 04                   |..      | (data)   add    al, 0x04
0x0804871e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048720: 30 00                   |0.      | (data)   xor    byte ds:[eax], al
0x08048722: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048724: 80 00 00                |...     | (data)   add    byte ds:[eax], 0x00
0x08048727: 00 fa                   |..      | (data)   add    dl, bh
0x08048729: fd                      |.       | (data)   std    
0x0804872b: ff 6e 00                |.n.     | (data)   farJmp dword ds:[esi + 0x00]
0x0804872e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048730: 00 44 0c 01             |.D..    | (data)   add    byte ss:[esp + ecx + 0x01], al
0x08048734: 00 47 10                |.G.     | (data)   add    byte ds:[edi + 0x10], al
0x08048737: 05 02 75 00 44          |..u.D   | (data)   add    eax, 0x44007502
0x0804873c: 0f 03 75 78             |..ux    | (data)   lsl    si, word ss:[ebp + 0x78]
0x08048740: 06                      |.       | (data)   push   es
0x08048741: 10 03                   |..      | (data)   adc    byte ds:[ebx], al
0x08048743: 02 75 7c                |.u|     | (data)   add    dh, byte ss:[ebp + 0x7c]
0x08048746: 02 59 c1                |.Y.     | (data)   add    bl, byte ds:[ecx + 0xc1<-63>]
0x08048749: 0c 01                   |..      | (data)   or     al, 0x01
0x0804874b: 00 41 c3                |.A.     | (data)   add    byte ds:[ecx + 0xc3<-61>], al
0x0804874e: 41                      |A       | (data)   inc    ecx
0x0804874f: c5 43 0c                |.C.     | (data)   lds    eax, dword ds:[ebx + 0x0c]
0x08048752: 04 04                   |..      | (data)   add    al, 0x04
0x08048754: 48                      |H       | (data)   dec    eax
0x08048755: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048757: 00 b4 00 00 00 34 fe    |.....4. | (data)   add    byte ds:[eax + eax + 0xfe340000], dh
0x0804875f: ff 5d 00                |.].     | (data)   farCall dword ss:[ebp + 0x00]
0x08048762: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048764: 00 41 0e                |.A.     | (data)   add    byte ds:[ecx + 0x0e], al
0x08048767: 08 85 02 41 0e 0c       |...A..  | (data)   or     byte ss:[ebp + 0x0c0e4102], al
0x0804876d: 87 03                   |..      | (data)   xchg   dword ds:[ebx], eax
0x0804876f: 43                      |C       | (data)   inc    ebx
0x08048770: 0e                      |.       | (data)   push   cs
0x08048771: 10 86 04 41 0e 14       |...A..  | (data)   adc    byte ds:[esi + 0x140e4104], al
0x08048777: 83 05 4e 0e 20 67 0e    |..N. g. | (data)   add    dword ds:[0x67200e4e], 0x0e
0x0804877e: 24 44                   |$D      | (data)   and    al, 0x44
0x08048780: 0e                      |.       | (data)   push   cs
0x08048781: 28 44 0e 2c             |(D.,    | (data)   sub    byte ds:[esi + ecx + 0x2c], al
0x08048785: 41                      |A       | (data)   inc    ecx
0x08048786: 0e                      |.       | (data)   push   cs
0x08048787: 30 4d 0e                |0M.     | (data)   xor    byte ss:[ebp + 0x0e], cl
0x0804878a: 20 47 0e                | G.     | (data)   and    byte ds:[edi + 0x0e], al
0x0804878d: 14 41                   |.A      | (data)   adc    al, 0x41
0x0804878f: c3                      |.       | (data)   ret    
0x08048790: 0e                      |.       | (data)   push   cs
0x08048791: 10 41 c6                |.A.     | (data)   adc    byte ds:[ecx + 0xc6<-58>], al
0x08048794: 0e                      |.       | (data)   push   cs
0x08048795: 0c 41                   |.A      | (data)   or     al, 0x41
0x08048798: 0e                      |.       | (data)   push   cs
0x08048799: 08 41 c5                |.A.     | (data)   or     byte ds:[ecx + 0xc5<-59>], al
0x0804879c: 0e                      |.       | (data)   push   cs
0x0804879d: 04 00                   |..      | (data)   add    al, 0x00
0x0804879f: 00 10                   |..      | (data)   add    byte ds:[eax], dl
0x080487a1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487a3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487a5: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x080487a7: 00 48 fe                |.H.     | (data)   add    byte ds:[eax + 0xfe<-2>], cl
0x080487ab: ff 02                   |..      | (data)   inc    dword ds:[edx]
0x080487ad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487af: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487b1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487b3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487b5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487b7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487b9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487bb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487bd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487bf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487c1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487c3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487c5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487c7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487c9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487cb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487cd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487cf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487d1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487d3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487d5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487d7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487d9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487db: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487dd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487df: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487e1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487e3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487e5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487e7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487e9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487eb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487ed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487ef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487f1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487f3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487f5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487f7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487f9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487fb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487fd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080487ff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048801: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048803: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048805: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048807: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048809: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804880b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804880d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804880f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048811: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048813: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048815: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048817: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048819: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804881b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804881d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804881f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048821: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048823: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048825: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048827: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048829: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804882b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804882d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804882f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048831: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048833: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048835: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048837: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048839: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804883b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804883d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804883f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048841: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048843: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048845: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048847: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048849: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804884b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804884d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804884f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048851: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048853: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048855: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048857: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048859: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804885b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804885d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804885f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048861: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048863: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048865: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048867: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048869: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804886b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804886d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804886f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048871: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048873: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048875: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048877: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048879: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804887b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804887d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804887f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048881: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048883: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048885: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048887: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048889: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804888b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804888d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804888f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048891: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048893: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048895: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048897: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048899: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804889b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804889d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804889f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488a1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488a3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488a5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488a7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488a9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488ab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488ad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488af: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488b1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488b3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488b5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488b7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488b9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488bb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488bd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488bf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488c1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488c3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488c5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488c7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488c9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488cb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488cd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488cf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488d1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488d3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488d5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488d7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488d9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488db: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488dd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488df: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488e1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488e3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488e5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488e7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488e9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488eb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488ed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488ef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488f1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488f3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488f5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488f7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488f9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488fb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488fd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080488ff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048901: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048903: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048905: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048907: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048909: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804890b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804890d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804890f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048911: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048913: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048915: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048917: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048919: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804891b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804891d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804891f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048921: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048923: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048925: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048927: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048929: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804892b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804892d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804892f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048931: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048933: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048935: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048937: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048939: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804893b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804893d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804893f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048941: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048943: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048945: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048947: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048949: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804894b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804894d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804894f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048951: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048953: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048955: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048957: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048959: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804895b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804895d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804895f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048961: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048963: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048965: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048967: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048969: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804896b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804896d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804896f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048971: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048973: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048975: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048977: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048979: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804897b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804897d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804897f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048981: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048983: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048985: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048987: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048989: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804898b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804898d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804898f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048991: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048993: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048995: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048997: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048999: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804899b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804899d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x0804899f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489a1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489a3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489a5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489a7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489a9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489ab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489ad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489af: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489b1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489b3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489b5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489b7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489b9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489bb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489bd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489bf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489c1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489c3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489c5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489c7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489c9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489cb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489cd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489cf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489d1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489d3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489d5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489d7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489d9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489db: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489dd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489df: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489e1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489e3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489e5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489e7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489e9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489eb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489ed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489ef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489f1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489f3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489f5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489f7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489f9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489fb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489fd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x080489ff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a07: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a09: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a0b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a0d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a0f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a11: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a13: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a15: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a17: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a19: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a1b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a1d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a1f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a21: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a23: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a25: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a27: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a29: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a2b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a2d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a2f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a31: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a33: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a35: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a37: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a39: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a3b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a3d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a3f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a41: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a43: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a45: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a47: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a49: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a4b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a4d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a4f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a51: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a53: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a55: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a57: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a59: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a5b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a5f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a61: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a63: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a65: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a67: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a6b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a6f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a73: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a75: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a77: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a7b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a81: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a83: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a85: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a87: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a89: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a8b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a8d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a8f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a91: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a93: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a97: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a99: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a9b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048a9f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aa1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aa3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aa5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aa7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aa9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aaf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ab1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ab3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ab5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ab7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ab9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048abb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048abd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048abf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ac1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ac3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ac5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ac7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ac9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048acb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048acd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048acf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ad1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ad3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ad5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ad7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ad9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048adb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048add: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048adf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ae1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ae3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ae5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ae7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ae9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aeb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048af1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048af3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048af5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048af7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048af9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048afb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048afd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048aff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b07: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b09: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b0b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b0d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b0f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b11: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b13: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b15: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b17: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b19: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b1b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b1d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b1f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b21: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b23: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b25: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b27: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b29: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b2b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b2d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b2f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b31: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b33: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b35: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b37: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b39: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b3b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b3d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b3f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b41: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b43: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b45: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b47: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b49: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b4b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b4d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b4f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b51: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b53: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b55: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b57: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b59: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b5b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b5f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b61: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b63: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b65: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b67: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b6b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b6f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b73: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b75: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b77: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b7b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b81: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b83: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b85: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b87: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b89: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b8b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b8d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b8f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b91: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b93: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b97: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b99: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b9b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048b9f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ba1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ba3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ba5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ba7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ba9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048baf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bb1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bb3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bb5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bb7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bb9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bbb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bbd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bbf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bc1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bc3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bc5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bc7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bc9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bcb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bcd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bcf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bd1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bd3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bd5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bd7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bd9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bdb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bdd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bdf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048be1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048be3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048be5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048be7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048be9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048beb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bf1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bf3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bf5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bf7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bf9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bfb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bfd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048bff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c07: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c09: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c0b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c0d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c0f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c11: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c13: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c15: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c17: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c19: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c1b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c1d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c1f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c21: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c23: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c25: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c27: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c29: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c2b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c2d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c2f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c31: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c33: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c35: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c37: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c39: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c3b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c3d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c3f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c41: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c43: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c45: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c47: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c49: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c4b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c4d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c4f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c51: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c53: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c55: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c57: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c59: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c5b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c5f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c61: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c63: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c65: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c67: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c6b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c6f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c73: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c75: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c77: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c7b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c81: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c83: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c85: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c87: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c89: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c8b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c8d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c8f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c91: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c93: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c97: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c99: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c9b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048c9f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ca1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ca3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ca5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ca7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ca9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048caf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cb1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cb3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cb5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cb7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cb9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cbb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cbd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cbf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cc1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cc3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cc5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cc7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cc9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ccb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ccd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ccf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cd1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cd3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cd5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cd7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cd9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cdb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cdd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cdf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ce1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ce3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ce5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ce7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ce9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ceb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ced: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cf1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cf3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cf5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cf7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cf9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cfb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cfd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048cff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d07: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d09: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d0b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d0d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d0f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d11: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d13: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d15: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d17: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d19: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d1b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d1d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d1f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d21: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d23: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d25: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d27: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d29: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d2b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d2d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d2f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d31: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d33: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d35: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d37: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d39: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d3b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d3d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d3f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d41: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d43: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d45: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d47: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d49: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d4b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d4d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d4f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d51: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d53: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d55: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d57: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d59: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d5b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d5f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d61: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d63: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d65: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d67: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d6b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d6f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d73: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d75: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d77: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d7b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d81: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d83: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d85: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d87: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d89: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d8b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d8d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d8f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d91: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d93: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d97: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d99: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d9b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048d9f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048da1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048da3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048da5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048da7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048da9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048daf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048db1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048db3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048db5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048db7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048db9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dbb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dbd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dbf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dc1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dc3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dc5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dc7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dc9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dcb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dcd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dcf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dd1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dd3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dd5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dd7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dd9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ddb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ddd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ddf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048de1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048de3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048de5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048de7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048de9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048deb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ded: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048def: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048df1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048df3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048df5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048df7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048df9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dfb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dfd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048dff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e07: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e09: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e0b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e0d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e0f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e11: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e13: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e15: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e17: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e19: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e1b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e1d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e1f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e21: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e23: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e25: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e27: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e29: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e2b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e2d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e2f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e31: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e33: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e35: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e37: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e39: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e3b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e3d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e3f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e41: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e43: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e45: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e47: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e49: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e4b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e4d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e4f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e51: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e53: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e55: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e57: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e59: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e5b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e5f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e61: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e63: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e65: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e67: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e6b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e6f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e73: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e75: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e77: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e7b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e81: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e83: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e85: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e87: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e89: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e8b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e8d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e8f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e91: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e93: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e97: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e99: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e9b: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048e9f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ea1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ea3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ea5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ea7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ea9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eab: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ead: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eaf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eb1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eb3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eb5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eb7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eb9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ebb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ebd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ebf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ec1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ec3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ec5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ec7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ec9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ecb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ecd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ecf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ed1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ed3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ed5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ed7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ed9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048edb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048edd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048edf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ee1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ee3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ee5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ee7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ee9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eeb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ef1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ef3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ef5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ef7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ef9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048efb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048efd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048eff: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f01: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f03: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f05: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f07: 00 a0 84 04 08 80       |......  | (data)   add    byte ds:[eax + 0x80080484], ah
0x08048f0d: 84 04 08                |...     | (data)   test   byte ds:[eax + ecx], al
0x08048f10: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f12: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f14: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x08048f16: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f18: 01 00                   |..      | (data)   add    dword ds:[eax], eax
0x08048f1a: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f1c: 0c 00                   |..      | (data)   or     al, 0x00
0x08048f1e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f20: 2c 83                   |,.      | (data)   sub    al, 0x83<-125>
0x08048f22: 04 08                   |..      | (data)   add    al, 0x08
0x08048f24: 0d 00 00 00 f4          |.....   | (data)   or     eax, 0xf4000000
0x08048f29: 85 04 08                |...     | (data)   test   dword ds:[eax + ecx], eax
0x08048f2c: 19 00                   |..      | (data)   sbb    dword ds:[eax], eax
0x08048f2e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f30: 08 9f 04 08 1b 00       |......  | (data)   or     byte ds:[edi + 0x001b0804], bl
0x08048f36: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f38: 04 00                   |..      | (data)   add    al, 0x00
0x08048f3a: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f3c: 1a 00                   |..      | (data)   sbb    al, byte ds:[eax]
0x08048f3e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f40: 0c 9f                   |..      | (data)   or     al, 0x9f<-97>
0x08048f42: 04 08                   |..      | (data)   add    al, 0x08
0x08048f44: 1c 00                   |..      | (data)   sbb    al, 0x00
0x08048f46: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f48: 04 00                   |..      | (data)   add    al, 0x00
0x08048f4a: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f4c: f5                      |.       | (data)   cmc    
0x08048f4e: ff 6f ac                |.o.     | (data)   farJmp dword ds:[edi + 0xac<-84>]
0x08048f51: 81 04 08 05 00 00 00    |....... | (data)   add    dword ds:[eax + ecx], 0x00000005
0x08048f58: 5c                      |\       | (data)   pop    esp
0x08048f59: 82 04 08 06             |....    | (data)   add    byte ds:[eax + ecx], 0x06
0x08048f5d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f5f: 00 cc                   |..      | (data)   add    ah, cl
0x08048f61: 81 04 08 0a 00 00 00    |....... | (data)   add    dword ds:[eax + ecx], 0x0000000a
0x08048f68: 5d                      |]       | (data)   pop    ebp
0x08048f69: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f6b: 00 0b                   |..      | (data)   add    byte ds:[ebx], cl
0x08048f6d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f6f: 00 10                   |..      | (data)   add    byte ds:[eax], dl
0x08048f71: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f73: 00 15 00 00 00 00       |......  | (data)   add    byte ds:[0x00000000], dl
0x08048f79: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f7b: 00 03                   |..      | (data)   add    byte ds:[ebx], al
0x08048f7d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f7f: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f81: a0 04 08 02 00          |.....   | (data)   mov    al, byte ds:[0x00020804]
0x08048f86: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f88: 38 00                   |8.      | (data)   cmp    byte ds:[eax], al
0x08048f8a: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f8c: 14 00                   |..      | (data)   adc    al, 0x00
0x08048f8e: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f90: 11 00                   |..      | (data)   adc    dword ds:[eax], eax
0x08048f92: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f94: 17                      |.       | (data)   pop    ss
0x08048f95: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f97: 00 f4                   |..      | (data)   add    ah, dh
0x08048f99: 82 04 08 11             |....    | (data)   add    byte ds:[eax + ecx], 0x11
0x08048f9d: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048f9f: 00 ec                   |..      | (data)   add    ah, ch
0x08048fa1: 82 04 08 12             |....    | (data)   add    byte ds:[eax + ecx], 0x12
0x08048fa5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fa7: 00 08                   |..      | (data)   add    byte ds:[eax], cl
0x08048fa9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fab: 00 13                   |..      | (data)   add    byte ds:[ebx], dl
0x08048fad: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048faf: 00 08                   |..      | (data)   add    byte ds:[eax], cl
0x08048fb1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fb3: 00 fe                   |..      | (data)   add    dh, bh
0x08048fb6: ff 6f cc                |.o.     | (data)   farJmp dword ds:[edi + 0xcc<-52>]
0x08048fb9: 82 04 08 ff             |....    | (data)   add    byte ds:[eax + ecx], 0xff<-1>
0x08048fbe: ff 6f 01                |.o.     | (data)   farJmp dword ds:[edi + 0x01]
0x08048fc1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fc3: 00 f0                   |..      | (data)   add    al, dh
0x08048fc6: ff 6f ba                |.o.     | (data)   farJmp dword ds:[edi + 0xba<-70>]
0x08048fc9: 82 04 08 00             |....    | (data)   add    byte ds:[eax + ecx], 0x00
0x08048fcd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fcf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fd1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fd3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fd5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fd7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fd9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fdb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fdd: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fdf: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fe1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fe3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fe5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fe7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fe9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048feb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fed: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048fef: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ff1: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ff3: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ff5: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ff7: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ff9: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ffb: 00 00                   |..      | (data)   add    byte ds:[eax], al
0x08048ffd: 00 00                   |..      | (data)   add    byte ds:[eax], al

