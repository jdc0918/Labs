[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]

Program received signal SIGSEGV, Segmentation fault.
__mempcpy_sse2 () at ../sysdeps/x86_64/memcpy.S:166
166	../sysdeps/x86_64/memcpy.S: No such file or directory.

Found_with_CERT_BFF_2.8
Running: /home/cs6340/csvParser /home/cs6340/fuzzing/campaign_wm6pl6/iteration_3xBckj/BFF_testcase__FGPE7/sf_474b4d11880b871552620a3fb5a317f3-1-minimized.csv

Description: Access violation on source operand
Short description: SourceAv (19/22)
Hash: 2eacafe2d927774cddfef28073383b4c.2eacafe2d927774cddfef28073383b4c
Exploitability Classification: UNKNOWN
Explanation: The target crashed on an access violation at an address matching the source operand of the current instruction. This likely indicates a read access violation.
Other tags: AccessViolation (21/22)

process 29479
Mapped address spaces:

          Start Addr           End Addr       Size     Offset objfile
            0x400000           0x456000    0x56000        0x0 /home/cs6340/csvParser
            0x655000           0x656000     0x1000    0x55000 /home/cs6340/csvParser
            0x656000           0x657000     0x1000    0x56000 /home/cs6340/csvParser
            0x657000           0x6c9000    0x72000        0x0 [heap]
      0x7ffff716c000     0x7ffff732c000   0x1c0000        0x0 /lib/x86_64-linux-gnu/libc-2.23.so
      0x7ffff732c000     0x7ffff752c000   0x200000   0x1c0000 /lib/x86_64-linux-gnu/libc-2.23.so
      0x7ffff752c000     0x7ffff7530000     0x4000   0x1c0000 /lib/x86_64-linux-gnu/libc-2.23.so
      0x7ffff7530000     0x7ffff7532000     0x2000   0x1c4000 /lib/x86_64-linux-gnu/libc-2.23.so
      0x7ffff7532000     0x7ffff7536000     0x4000        0x0 
      0x7ffff7536000     0x7ffff754c000    0x16000        0x0 /lib/x86_64-linux-gnu/libgcc_s.so.1
      0x7ffff754c000     0x7ffff774b000   0x1ff000    0x16000 /lib/x86_64-linux-gnu/libgcc_s.so.1
      0x7ffff774b000     0x7ffff774c000     0x1000    0x15000 /lib/x86_64-linux-gnu/libgcc_s.so.1
      0x7ffff774c000     0x7ffff7854000   0x108000        0x0 /lib/x86_64-linux-gnu/libm-2.23.so
      0x7ffff7854000     0x7ffff7a53000   0x1ff000   0x108000 /lib/x86_64-linux-gnu/libm-2.23.so
      0x7ffff7a53000     0x7ffff7a54000     0x1000   0x107000 /lib/x86_64-linux-gnu/libm-2.23.so
      0x7ffff7a54000     0x7ffff7a55000     0x1000   0x108000 /lib/x86_64-linux-gnu/libm-2.23.so
      0x7ffff7a55000     0x7ffff7bc7000   0x172000        0x0 /usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.21
      0x7ffff7bc7000     0x7ffff7dc7000   0x200000   0x172000 /usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.21
      0x7ffff7dc7000     0x7ffff7dd1000     0xa000   0x172000 /usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.21
      0x7ffff7dd1000     0x7ffff7dd3000     0x2000   0x17c000 /usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.21
      0x7ffff7dd3000     0x7ffff7dd7000     0x4000        0x0 
      0x7ffff7dd7000     0x7ffff7dfd000    0x26000        0x0 /lib/x86_64-linux-gnu/ld-2.23.so
      0x7ffff7fda000     0x7ffff7fe0000     0x6000        0x0 
      0x7ffff7ff7000     0x7ffff7ffa000     0x3000        0x0 [vvar]
      0x7ffff7ffa000     0x7ffff7ffc000     0x2000        0x0 [vdso]
      0x7ffff7ffc000     0x7ffff7ffd000     0x1000    0x25000 /lib/x86_64-linux-gnu/ld-2.23.so
      0x7ffff7ffd000     0x7ffff7ffe000     0x1000    0x26000 /lib/x86_64-linux-gnu/ld-2.23.so
      0x7ffff7ffe000     0x7ffff7fff000     0x1000        0x0 
      0x7ffffffde000     0x7ffffffff000    0x21000        0x0 [stack]
  0xffffffffff600000 0xffffffffff601000     0x1000        0x0 [vsyscall]

siginfo:$1 = {si_signo = 11, si_errno = 0, si_code = 2, _sifields = {_pad = {-138605731, 32767, 66415392, 0, -2086843568, 32571, -1157636496, 32765, -2086843536, 32571, 1157636497, -32766, -1157636497, 32765, 5863560, 0, 0, 0, 0, 0, 0, 0, 68511968, 0, 43178688, 0, -1157635756, 32765}, _kill = {si_pid = -138605731, si_uid = 32767}, _timer = {si_tid = -138605731, si_overrun = 32767, si_sigval = {sival_int = 66415392, sival_ptr = 0x3f56b20}}, _rt = {si_pid = -138605731, si_uid = 32767, si_sigval = {sival_int = 66415392, sival_ptr = 0x3f56b20}}, _sigchld = {si_pid = -138605731, si_uid = 32767, si_status = 66415392, si_utime = -8962924876427952128, si_stime = -4972010890976002245}, _sigfault = {si_addr = 0x7ffff7bd0b5d, _addr_lsb = 66415392, _addr_bnd = {_lower = 0x7f3b839d4b50, _upper = 0x7ffdbaffde70}}, _sigpoll = {si_band = 140737349749597, si_fd = 66415392}}}
si_addr:$2 = (void *) 0x7ffff7bd0b5d

#0  __mempcpy_sse2 () at ../sysdeps/x86_64/memcpy.S:166
No locals.
#1  0x00007ffff71e76ce in __GI__IO_default_xsputn (f=f@entry=0x7ffff7531620 <_IO_2_1_stdout_>, data=data@entry=0x7ffff7bd0b5d, n=n@entry=3419) at genops.c:438
        count = 3419
        s = <optimized out>
        more = 3419
        s = 0x7ffff7bd0b5d ""
        more = 3419
#2  0x00007ffff71e52c7 in _IO_new_file_xsputn (f=0x7ffff7531620 <_IO_2_1_stdout_>, data=<optimized out>, n=6950208) at fileops.c:1352
        block_size = <optimized out>
        do_write = 6942720
        s = 0x7ffff7531b5d ""
        to_do = 3419
        must_flush = <optimized out>
        count = <optimized out>
        n = 6950208
        data = <optimized out>
        f = 0x7ffff7531620 <_IO_2_1_stdout_>
        s = <optimized out>
        to_do = 6950208
#3  0x00007ffff71da7bb in __GI__IO_fwrite (buf=0x7ffff7530b78 <main_arena+88>, size=1, count=6950208, fp=0x7ffff7531620 <_IO_2_1_stdout_>) at iofwrite.c:39
        _IO_acquire_lock_file = 0x7ffff7531620 <_IO_2_1_stdout_>
        request = 6950208
        written = 0
#4  0x00007ffff7b63ec6 in std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long) () from /usr/lib/x86_64-linux-gnu/libstdc++.so.6
No symbol table info available.
#5  0x0000000000404108 in main (argc=2, argv=0x7fffffffddb8) at csvParser.cpp:61
        i = 66
        ascii = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6a7c80}
        my_regex = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = std::shared_ptr (count 6729384, weak -1) 0x693690}
        i = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 1, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        count = 7
        newFields = 0x6ba3e8
        reg = <incomplete type>
        j = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 0, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        fields = 0x6ba918
        infile = <incomplete type>
        line = <incomplete type>
        lineCount = 272
        maxLineCount = 512
        myCsv = 0x6b6a70

rax            0x66bef0	6733552
rbx            0xd5b	3419
rcx            0xfffffffd	4294967293
rdx            0xd58	3416
rsi            0x7ffff7bd0b5d	140737349749597
rdi            0x66aef0	6729456
rbp            0xd5b	0xd5b
rsp            0x7fffffffd478	0x7fffffffd478
r8             0x7ffff7532780	140737342809984
r9             0x7ffff7531620	140737342805536
r10            0x1	1
r11            0x246	582
r12            0x7ffff7531620	140737342805536
r13            0xd5b	3419
r14            0x7ffff7bd18b8	140737349753016
r15            0x69f000	6942720
rip            0x7ffff71fb440	0x7ffff71fb440 <__mempcpy_sse2+144>
eflags         0x10293	[ CF AF SF IF RF ]
cs             0x33	51
ss             0x2b	43
ds             0x0	0
es             0x0	0
fs             0x0	0
gs             0x0	0

=> 0x7ffff71fb440 <__mempcpy_sse2+144>:	movzx  eax,BYTE PTR [rsi]

Dump of assembler code for function __mempcpy_sse2:
   0x00007ffff71fb3b0 <+0>:	cmp    rdx,0x20
   0x00007ffff71fb3b4 <+4>:	jae    0x7ffff71fb430 <__mempcpy_sse2+128>
   0x00007ffff71fb3b6 <+6>:	test   dl,0x1
   0x00007ffff71fb3b9 <+9>:	je     0x7ffff71fb3c6 <__mempcpy_sse2+22>
   0x00007ffff71fb3bb <+11>:	movzx  ecx,BYTE PTR [rsi]
   0x00007ffff71fb3be <+14>:	mov    BYTE PTR [rdi],cl
   0x00007ffff71fb3c0 <+16>:	inc    rsi
   0x00007ffff71fb3c3 <+19>:	inc    rdi
   0x00007ffff71fb3c6 <+22>:	test   dl,0x2
   0x00007ffff71fb3c9 <+25>:	je     0x7ffff71fb3d9 <__mempcpy_sse2+41>
   0x00007ffff71fb3cb <+27>:	movzx  ecx,WORD PTR [rsi]
   0x00007ffff71fb3ce <+30>:	mov    WORD PTR [rdi],cx
   0x00007ffff71fb3d1 <+33>:	add    rsi,0x2
   0x00007ffff71fb3d5 <+37>:	add    rdi,0x2
   0x00007ffff71fb3d9 <+41>:	test   dl,0x4
   0x00007ffff71fb3dc <+44>:	je     0x7ffff71fb3ea <__mempcpy_sse2+58>
   0x00007ffff71fb3de <+46>:	mov    ecx,DWORD PTR [rsi]
   0x00007ffff71fb3e0 <+48>:	mov    DWORD PTR [rdi],ecx
   0x00007ffff71fb3e2 <+50>:	add    rsi,0x4
   0x00007ffff71fb3e6 <+54>:	add    rdi,0x4
   0x00007ffff71fb3ea <+58>:	test   dl,0x8
   0x00007ffff71fb3ed <+61>:	je     0x7ffff71fb400 <__mempcpy_sse2+80>
   0x00007ffff71fb3ef <+63>:	mov    rcx,QWORD PTR [rsi]
   0x00007ffff71fb3f2 <+66>:	mov    QWORD PTR [rdi],rcx
   0x00007ffff71fb3f5 <+69>:	add    rsi,0x8
   0x00007ffff71fb3f9 <+73>:	add    rdi,0x8
   0x00007ffff71fb3fd <+77>:	nop    DWORD PTR [rax]
   0x00007ffff71fb400 <+80>:	and    edx,0xf0
   0x00007ffff71fb406 <+86>:	je     0x7ffff71fb42b <__mempcpy_sse2+123>
   0x00007ffff71fb408 <+88>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71fb410 <+96>:	mov    rcx,QWORD PTR [rsi]
   0x00007ffff71fb413 <+99>:	mov    r8,QWORD PTR [rsi+0x8]
   0x00007ffff71fb417 <+103>:	mov    QWORD PTR [rdi],rcx
   0x00007ffff71fb41a <+106>:	mov    QWORD PTR [rdi+0x8],r8
   0x00007ffff71fb41e <+110>:	sub    edx,0x10
   0x00007ffff71fb421 <+113>:	lea    rsi,[rsi+0x10]
   0x00007ffff71fb425 <+117>:	lea    rdi,[rdi+0x10]
   0x00007ffff71fb429 <+121>:	jne    0x7ffff71fb410 <__mempcpy_sse2+96>
   0x00007ffff71fb42b <+123>:	mov    rax,rdi
   0x00007ffff71fb42e <+126>:	ret    
   0x00007ffff71fb42f <+127>:	nop
   0x00007ffff71fb430 <+128>:	mov    ecx,esi
   0x00007ffff71fb432 <+130>:	and    ecx,0x7
   0x00007ffff71fb435 <+133>:	je     0x7ffff71fb460 <__mempcpy_sse2+176>
   0x00007ffff71fb437 <+135>:	lea    rdx,[rcx+rdx*1-0x8]
   0x00007ffff71fb43c <+140>:	sub    ecx,0x8
   0x00007ffff71fb43f <+143>:	nop
=> 0x00007ffff71fb440 <+144>:	movzx  eax,BYTE PTR [rsi]
   0x00007ffff71fb443 <+147>:	mov    BYTE PTR [rdi],al
   0x00007ffff71fb445 <+149>:	inc    ecx
   0x00007ffff71fb447 <+151>:	lea    rsi,[rsi+0x1]
   0x00007ffff71fb44b <+155>:	lea    rdi,[rdi+0x1]
   0x00007ffff71fb44f <+159>:	jne    0x7ffff71fb440 <__mempcpy_sse2+144>
   0x00007ffff71fb451 <+161>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71fb456 <+166>:	nop    WORD PTR cs:[rax+rax*1+0x0]
   0x00007ffff71fb460 <+176>:	cmp    rdx,0x400
   0x00007ffff71fb467 <+183>:	ja     0x7ffff71fb4e0 <__mempcpy_sse2+304>
   0x00007ffff71fb469 <+185>:	mov    ecx,edx
   0x00007ffff71fb46b <+187>:	shr    ecx,0x5
   0x00007ffff71fb46e <+190>:	je     0x7ffff71fb4d0 <__mempcpy_sse2+288>
   0x00007ffff71fb470 <+192>:	dec    ecx
   0x00007ffff71fb472 <+194>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb475 <+197>:	mov    r8,QWORD PTR [rsi+0x8]
   0x00007ffff71fb479 <+201>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb47d <+205>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb481 <+209>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb484 <+212>:	mov    QWORD PTR [rdi+0x8],r8
   0x00007ffff71fb488 <+216>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb48c <+220>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb490 <+224>:	lea    rsi,[rsi+0x20]
   0x00007ffff71fb494 <+228>:	lea    rdi,[rdi+0x20]
   0x00007ffff71fb498 <+232>:	je     0x7ffff71fb4d0 <__mempcpy_sse2+288>
   0x00007ffff71fb49a <+234>:	dec    ecx
   0x00007ffff71fb49c <+236>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb49f <+239>:	mov    r8,QWORD PTR [rsi+0x8]
   0x00007ffff71fb4a3 <+243>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb4a7 <+247>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb4ab <+251>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb4ae <+254>:	mov    QWORD PTR [rdi+0x8],r8
   0x00007ffff71fb4b2 <+258>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb4b6 <+262>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb4ba <+266>:	lea    rsi,[rsi+0x20]
   0x00007ffff71fb4be <+270>:	lea    rdi,[rdi+0x20]
   0x00007ffff71fb4c2 <+274>:	jne    0x7ffff71fb470 <__mempcpy_sse2+192>
   0x00007ffff71fb4c4 <+276>:	xchg   ax,ax
   0x00007ffff71fb4c6 <+278>:	nop    WORD PTR cs:[rax+rax*1+0x0]
   0x00007ffff71fb4d0 <+288>:	and    edx,0x1f
   0x00007ffff71fb4d3 <+291>:	jne    0x7ffff71fb3b6 <__mempcpy_sse2+6>
   0x00007ffff71fb4d9 <+297>:	mov    rax,rdi
   0x00007ffff71fb4dc <+300>:	ret    
   0x00007ffff71fb4dd <+301>:	nop    DWORD PTR [rax]
   0x00007ffff71fb4e0 <+304>:	mov    r11,QWORD PTR [rip+0x334d11]        # 0x7ffff75301f8 <__x86_data_cache_size_half>
   0x00007ffff71fb4e7 <+311>:	cmp    r11,rdx
   0x00007ffff71fb4ea <+314>:	cmova  r11,rdx
   0x00007ffff71fb4ee <+318>:	mov    rcx,r11
   0x00007ffff71fb4f1 <+321>:	and    r11,0xfffffffffffffff8
   0x00007ffff71fb4f5 <+325>:	shr    rcx,0x3
   0x00007ffff71fb4f9 <+329>:	je     0x7ffff71fb500 <__mempcpy_sse2+336>
   0x00007ffff71fb4fb <+331>:	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   0x00007ffff71fb4fe <+334>:	xchg   ax,ax
   0x00007ffff71fb500 <+336>:	sub    rdx,r11
   0x00007ffff71fb503 <+339>:	test   rdx,0xfffffffffffffff8
   0x00007ffff71fb50a <+346>:	jne    0x7ffff71fb520 <__mempcpy_sse2+368>
   0x00007ffff71fb50c <+348>:	and    edx,0x7
   0x00007ffff71fb50f <+351>:	jne    0x7ffff71fb3b6 <__mempcpy_sse2+6>
   0x00007ffff71fb515 <+357>:	mov    rax,rdi
   0x00007ffff71fb518 <+360>:	ret    
   0x00007ffff71fb519 <+361>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71fb520 <+368>:	mov    r8,QWORD PTR [rip+0x334cb1]        # 0x7ffff75301d8 <__x86_shared_cache_size_half>
   0x00007ffff71fb527 <+375>:	cmp    r8,rdx
   0x00007ffff71fb52a <+378>:	cmova  r8,rdx
   0x00007ffff71fb52e <+382>:	mov    rcx,r8
   0x00007ffff71fb531 <+385>:	and    r8,0xffffffffffffffc0
   0x00007ffff71fb535 <+389>:	shr    rcx,0x6
   0x00007ffff71fb539 <+393>:	je     0x7ffff71fb6ea <__mempcpy_sse2+826>
   0x00007ffff71fb53f <+399>:	mov    QWORD PTR [rsp-0x8],r14
   0x00007ffff71fb544 <+404>:	mov    QWORD PTR [rsp-0x10],r13
   0x00007ffff71fb549 <+409>:	mov    QWORD PTR [rsp-0x18],r12
   0x00007ffff71fb54e <+414>:	mov    QWORD PTR [rsp-0x20],rbx
   0x00007ffff71fb553 <+419>:	cmp    DWORD PTR [rip+0x339f26],0x0        # 0x7ffff7535480 <__x86_prefetchw>
   0x00007ffff71fb55a <+426>:	je     0x7ffff71fb620 <__mempcpy_sse2+624>
   0x00007ffff71fb560 <+432>:	dec    rcx
   0x00007ffff71fb563 <+435>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb566 <+438>:	mov    rbx,QWORD PTR [rsi+0x8]
   0x00007ffff71fb56a <+442>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb56e <+446>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb572 <+450>:	mov    r11,QWORD PTR [rsi+0x20]
   0x00007ffff71fb576 <+454>:	mov    r12,QWORD PTR [rsi+0x28]
   0x00007ffff71fb57a <+458>:	mov    r13,QWORD PTR [rsi+0x30]
   0x00007ffff71fb57e <+462>:	mov    r14,QWORD PTR [rsi+0x38]
   0x00007ffff71fb582 <+466>:	prefetcht0 BYTE PTR [rsi+0x380]
   0x00007ffff71fb589 <+473>:	prefetcht0 BYTE PTR [rsi+0x3c0]
   0x00007ffff71fb590 <+480>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb593 <+483>:	mov    QWORD PTR [rdi+0x8],rbx
   0x00007ffff71fb597 <+487>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb59b <+491>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb59f <+495>:	mov    QWORD PTR [rdi+0x20],r11
   0x00007ffff71fb5a3 <+499>:	mov    QWORD PTR [rdi+0x28],r12
   0x00007ffff71fb5a7 <+503>:	mov    QWORD PTR [rdi+0x30],r13
   0x00007ffff71fb5ab <+507>:	mov    QWORD PTR [rdi+0x38],r14
   0x00007ffff71fb5af <+511>:	lea    rsi,[rsi+0x40]
   0x00007ffff71fb5b3 <+515>:	lea    rdi,[rdi+0x40]
   0x00007ffff71fb5b7 <+519>:	je     0x7ffff71fb6d6 <__mempcpy_sse2+806>
   0x00007ffff71fb5bd <+525>:	dec    rcx
   0x00007ffff71fb5c0 <+528>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb5c3 <+531>:	mov    rbx,QWORD PTR [rsi+0x8]
   0x00007ffff71fb5c7 <+535>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb5cb <+539>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb5cf <+543>:	mov    r11,QWORD PTR [rsi+0x20]
   0x00007ffff71fb5d3 <+547>:	mov    r12,QWORD PTR [rsi+0x28]
   0x00007ffff71fb5d7 <+551>:	mov    r13,QWORD PTR [rsi+0x30]
   0x00007ffff71fb5db <+555>:	mov    r14,QWORD PTR [rsi+0x38]
   0x00007ffff71fb5df <+559>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb5e2 <+562>:	mov    QWORD PTR [rdi+0x8],rbx
   0x00007ffff71fb5e6 <+566>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb5ea <+570>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb5ee <+574>:	mov    QWORD PTR [rdi+0x20],r11
   0x00007ffff71fb5f2 <+578>:	mov    QWORD PTR [rdi+0x28],r12
   0x00007ffff71fb5f6 <+582>:	mov    QWORD PTR [rdi+0x30],r13
   0x00007ffff71fb5fa <+586>:	mov    QWORD PTR [rdi+0x38],r14
   0x00007ffff71fb5fe <+590>:	prefetchw BYTE PTR [rdi+0x340]
   0x00007ffff71fb605 <+597>:	prefetchw BYTE PTR [rdi+0x380]
   0x00007ffff71fb60c <+604>:	lea    rsi,[rsi+0x40]
   0x00007ffff71fb610 <+608>:	lea    rdi,[rdi+0x40]
   0x00007ffff71fb614 <+612>:	jne    0x7ffff71fb560 <__mempcpy_sse2+432>
   0x00007ffff71fb61a <+618>:	jmp    0x7ffff71fb6d6 <__mempcpy_sse2+806>
   0x00007ffff71fb61f <+623>:	nop
   0x00007ffff71fb620 <+624>:	dec    rcx
   0x00007ffff71fb623 <+627>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb626 <+630>:	mov    rbx,QWORD PTR [rsi+0x8]
   0x00007ffff71fb62a <+634>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb62e <+638>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb632 <+642>:	mov    r11,QWORD PTR [rsi+0x20]
   0x00007ffff71fb636 <+646>:	mov    r12,QWORD PTR [rsi+0x28]
   0x00007ffff71fb63a <+650>:	mov    r13,QWORD PTR [rsi+0x30]
   0x00007ffff71fb63e <+654>:	mov    r14,QWORD PTR [rsi+0x38]
   0x00007ffff71fb642 <+658>:	prefetcht0 BYTE PTR [rsi+0x380]
   0x00007ffff71fb649 <+665>:	prefetcht0 BYTE PTR [rsi+0x3c0]
   0x00007ffff71fb650 <+672>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb653 <+675>:	mov    QWORD PTR [rdi+0x8],rbx
   0x00007ffff71fb657 <+679>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb65b <+683>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb65f <+687>:	mov    QWORD PTR [rdi+0x20],r11
   0x00007ffff71fb663 <+691>:	mov    QWORD PTR [rdi+0x28],r12
   0x00007ffff71fb667 <+695>:	mov    QWORD PTR [rdi+0x30],r13
   0x00007ffff71fb66b <+699>:	mov    QWORD PTR [rdi+0x38],r14
   0x00007ffff71fb66f <+703>:	lea    rsi,[rsi+0x40]
   0x00007ffff71fb673 <+707>:	lea    rdi,[rdi+0x40]
   0x00007ffff71fb677 <+711>:	je     0x7ffff71fb6d6 <__mempcpy_sse2+806>
   0x00007ffff71fb679 <+713>:	dec    rcx
   0x00007ffff71fb67c <+716>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb67f <+719>:	mov    rbx,QWORD PTR [rsi+0x8]
   0x00007ffff71fb683 <+723>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb687 <+727>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb68b <+731>:	mov    r11,QWORD PTR [rsi+0x20]
   0x00007ffff71fb68f <+735>:	mov    r12,QWORD PTR [rsi+0x28]
   0x00007ffff71fb693 <+739>:	mov    r13,QWORD PTR [rsi+0x30]
   0x00007ffff71fb697 <+743>:	mov    r14,QWORD PTR [rsi+0x38]
   0x00007ffff71fb69b <+747>:	prefetcht0 BYTE PTR [rdi+0x340]
   0x00007ffff71fb6a2 <+754>:	prefetcht0 BYTE PTR [rdi+0x380]
   0x00007ffff71fb6a9 <+761>:	mov    QWORD PTR [rdi],rax
   0x00007ffff71fb6ac <+764>:	mov    QWORD PTR [rdi+0x8],rbx
   0x00007ffff71fb6b0 <+768>:	mov    QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb6b4 <+772>:	mov    QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb6b8 <+776>:	mov    QWORD PTR [rdi+0x20],r11
   0x00007ffff71fb6bc <+780>:	mov    QWORD PTR [rdi+0x28],r12
   0x00007ffff71fb6c0 <+784>:	mov    QWORD PTR [rdi+0x30],r13
   0x00007ffff71fb6c4 <+788>:	mov    QWORD PTR [rdi+0x38],r14
   0x00007ffff71fb6c8 <+792>:	lea    rsi,[rsi+0x40]
   0x00007ffff71fb6cc <+796>:	lea    rdi,[rdi+0x40]
   0x00007ffff71fb6d0 <+800>:	jne    0x7ffff71fb620 <__mempcpy_sse2+624>
   0x00007ffff71fb6d6 <+806>:	mov    rbx,QWORD PTR [rsp-0x20]
   0x00007ffff71fb6db <+811>:	mov    r12,QWORD PTR [rsp-0x18]
   0x00007ffff71fb6e0 <+816>:	mov    r13,QWORD PTR [rsp-0x10]
   0x00007ffff71fb6e5 <+821>:	mov    r14,QWORD PTR [rsp-0x8]
   0x00007ffff71fb6ea <+826>:	sub    rdx,r8
   0x00007ffff71fb6ed <+829>:	test   rdx,0xffffffffffffffc0
   0x00007ffff71fb6f4 <+836>:	jne    0x7ffff71fb710 <__mempcpy_sse2+864>
   0x00007ffff71fb6f6 <+838>:	and    edx,0x3f
   0x00007ffff71fb6f9 <+841>:	jne    0x7ffff71fb3b6 <__mempcpy_sse2+6>
   0x00007ffff71fb6ff <+847>:	mov    rax,rdi
   0x00007ffff71fb702 <+850>:	ret    
   0x00007ffff71fb703 <+851>:	nop    DWORD PTR [rax]
   0x00007ffff71fb706 <+854>:	nop    WORD PTR cs:[rax+rax*1+0x0]
   0x00007ffff71fb710 <+864>:	mov    rcx,rdx
   0x00007ffff71fb713 <+867>:	shr    rcx,0x7
   0x00007ffff71fb717 <+871>:	je     0x7ffff71fb7f5 <__mempcpy_sse2+1093>
   0x00007ffff71fb71d <+877>:	mov    QWORD PTR [rsp-0x8],r14
   0x00007ffff71fb722 <+882>:	mov    QWORD PTR [rsp-0x10],r13
   0x00007ffff71fb727 <+887>:	mov    QWORD PTR [rsp-0x18],r12
   0x00007ffff71fb72c <+892>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71fb730 <+896>:	prefetchnta BYTE PTR [rsi+0x300]
   0x00007ffff71fb737 <+903>:	prefetchnta BYTE PTR [rsi+0x340]
   0x00007ffff71fb73e <+910>:	dec    rcx
   0x00007ffff71fb741 <+913>:	mov    rax,QWORD PTR [rsi]
   0x00007ffff71fb744 <+916>:	mov    r8,QWORD PTR [rsi+0x8]
   0x00007ffff71fb748 <+920>:	mov    r9,QWORD PTR [rsi+0x10]
   0x00007ffff71fb74c <+924>:	mov    r10,QWORD PTR [rsi+0x18]
   0x00007ffff71fb750 <+928>:	mov    r11,QWORD PTR [rsi+0x20]
   0x00007ffff71fb754 <+932>:	mov    r12,QWORD PTR [rsi+0x28]
   0x00007ffff71fb758 <+936>:	mov    r13,QWORD PTR [rsi+0x30]
   0x00007ffff71fb75c <+940>:	mov    r14,QWORD PTR [rsi+0x38]
   0x00007ffff71fb760 <+944>:	movnti QWORD PTR [rdi],rax
   0x00007ffff71fb764 <+948>:	movnti QWORD PTR [rdi+0x8],r8
   0x00007ffff71fb769 <+953>:	movnti QWORD PTR [rdi+0x10],r9
   0x00007ffff71fb76e <+958>:	movnti QWORD PTR [rdi+0x18],r10
   0x00007ffff71fb773 <+963>:	movnti QWORD PTR [rdi+0x20],r11
   0x00007ffff71fb778 <+968>:	movnti QWORD PTR [rdi+0x28],r12
   0x00007ffff71fb77d <+973>:	movnti QWORD PTR [rdi+0x30],r13
   0x00007ffff71fb782 <+978>:	movnti QWORD PTR [rdi+0x38],r14
   0x00007ffff71fb787 <+983>:	mov    rax,QWORD PTR [rsi+0x40]
   0x00007ffff71fb78b <+987>:	mov    r8,QWORD PTR [rsi+0x48]
   0x00007ffff71fb78f <+991>:	mov    r9,QWORD PTR [rsi+0x50]
   0x00007ffff71fb793 <+995>:	mov    r10,QWORD PTR [rsi+0x58]
   0x00007ffff71fb797 <+999>:	mov    r11,QWORD PTR [rsi+0x60]
   0x00007ffff71fb79b <+1003>:	mov    r12,QWORD PTR [rsi+0x68]
   0x00007ffff71fb79f <+1007>:	mov    r13,QWORD PTR [rsi+0x70]
   0x00007ffff71fb7a3 <+1011>:	mov    r14,QWORD PTR [rsi+0x78]
   0x00007ffff71fb7a7 <+1015>:	movnti QWORD PTR [rdi+0x40],rax
   0x00007ffff71fb7ac <+1020>:	movnti QWORD PTR [rdi+0x48],r8
   0x00007ffff71fb7b1 <+1025>:	movnti QWORD PTR [rdi+0x50],r9
   0x00007ffff71fb7b6 <+1030>:	movnti QWORD PTR [rdi+0x58],r10
   0x00007ffff71fb7bb <+1035>:	movnti QWORD PTR [rdi+0x60],r11
   0x00007ffff71fb7c0 <+1040>:	movnti QWORD PTR [rdi+0x68],r12
   0x00007ffff71fb7c5 <+1045>:	movnti QWORD PTR [rdi+0x70],r13
   0x00007ffff71fb7ca <+1050>:	movnti QWORD PTR [rdi+0x78],r14
   0x00007ffff71fb7cf <+1055>:	lea    rsi,[rsi+0x80]
   0x00007ffff71fb7d6 <+1062>:	lea    rdi,[rdi+0x80]
   0x00007ffff71fb7dd <+1069>:	jne    0x7ffff71fb730 <__mempcpy_sse2+896>
   0x00007ffff71fb7e3 <+1075>:	sfence 
   0x00007ffff71fb7e6 <+1078>:	mov    r12,QWORD PTR [rsp-0x18]
   0x00007ffff71fb7eb <+1083>:	mov    r13,QWORD PTR [rsp-0x10]
   0x00007ffff71fb7f0 <+1088>:	mov    r14,QWORD PTR [rsp-0x8]
   0x00007ffff71fb7f5 <+1093>:	and    edx,0x7f
   0x00007ffff71fb7f8 <+1096>:	jne    0x7ffff71fb3b6 <__mempcpy_sse2+6>
   0x00007ffff71fb7fe <+1102>:	mov    rax,rdi
   0x00007ffff71fb801 <+1105>:	ret    
End of assembler dump.
A debugging session is active.

	Inferior 1 [process 29479] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]