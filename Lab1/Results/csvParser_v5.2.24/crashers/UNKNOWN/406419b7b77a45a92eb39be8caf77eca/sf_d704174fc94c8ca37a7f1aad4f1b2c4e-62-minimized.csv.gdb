[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]

Program received signal SIGSEGV, Segmentation fault.
__GI___libc_free (mem=0x1bbc1) at malloc.c:2951
2951	malloc.c: No such file or directory.

Found_with_CERT_BFF_2.8
Running: /home/cs6340/csvParser /home/cs6340/fuzzing/campaign_wm6pl6/iteration_oef0nw/BFF_testcase_ZYcHSG/sf_d704174fc94c8ca37a7f1aad4f1b2c4e-62-minimized.csv

Description: Access violation on source operand
Short description: SourceAv (19/22)
Hash: 0a2be42fd06d51062e984853ce380639.0a2be42fd06d51062e984853ce380639
Exploitability Classification: UNKNOWN
Explanation: The target crashed on an access violation at an address matching the source operand of the current instruction. This likely indicates a read access violation.
Other tags: AccessViolation (21/22)

process 30150
Mapped address spaces:

          Start Addr           End Addr       Size     Offset objfile
            0x400000           0x456000    0x56000        0x0 /home/cs6340/csvParser
            0x655000           0x656000     0x1000    0x55000 /home/cs6340/csvParser
            0x656000           0x657000     0x1000    0x56000 /home/cs6340/csvParser
            0x657000           0x689000    0x32000        0x0 [heap]
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

siginfo:$1 = {si_signo = 11, si_errno = 0, si_code = 1, _sifields = {_pad = {113593, 0, 67842864, 0, 650865488, 32633, -373838528, 32766, 650865520, 32633, 373838529, -32767, -373838529, 32766, 5863560, 0, 0, 0, 0, 0, 0, 0, 71437360, 0, 44604096, 0, -373837788, 32766}, _kill = {si_pid = 113593, si_uid = 0}, _timer = {si_tid = 113593, si_overrun = 0, si_sigval = {sival_int = 67842864, sival_ptr = 0x40b3330}}, _rt = {si_pid = 113593, si_uid = 0, si_sigval = {sival_int = 67842864, sival_ptr = 0x40b3330}}, _sigchld = {si_pid = 113593, si_uid = 0, si_status = 67842864, si_utime = 2795445985055080448, si_stime = -1605624251744747655}, _sigfault = {si_addr = 0x1bbb9, _addr_lsb = 67842864, _addr_bnd = {_lower = 0x7f7926cb6b50, _upper = 0x7ffee9b7ad40}}, _sigpoll = {si_band = 113593, si_fd = 67842864}}}
si_addr:$2 = (void *) 0x1bbb9

#0  __GI___libc_free (mem=0x1bbc1) at malloc.c:2951
        ar_ptr = <optimized out>
        p = <optimized out>
        hook = 0x0
#1  0x00000000004045c1 in main (argc=2, argv=0x7fffffffddb8) at csvParser.cpp:82
        ascii = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x66c0e0}
        my_regex = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x66c1a0}
        i = {_M_position = {_M_begin = 83 'S', _M_end = 0 '\000', _M_pregex = 0x7fffffffd970, _M_flags = (unknown: 128), _M_match = {<std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > > > >> = std::vector of length 4, capacity 4 = {{<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = 44 ',', second = 44 ','}, matched = true}, {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = 0 '\000', second = 0 '\000'}, matched = false}, {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = 57 '9', second = 44 ','}, matched = true}, {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = 44 ',', second = 0 '\000'}, matched = true}}, _M_begin = 83 'S'}}, _M_subs = std::vector of length 1, capacity 1 = {-1}, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x66c230, _M_has_m1 = true}
        count = 25
        newFields = 0x2e
        reg = <incomplete type>
        j = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 0, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        fields = 0x66d128
        infile = <incomplete type>
        line = <incomplete type>
        lineCount = 1
        maxLineCount = 2
        myCsv = 0x66c090

rax            0x0	0
rbx            0x0	0
rcx            0x66d458	6739032
rdx            0x6	6
rsi            0x7fffffffd810	140737488345104
rdi            0x1bbc1	113601
rbp            0x7fffffffdcd0	0x7fffffffdcd0
rsp            0x7fffffffd550	0x7fffffffd550
r8             0x0	0
r9             0x55003534746e6563	6124953992631838051
r10            0x4e4f49004552	86102434137426
r11            0x7ffff7b74000	140737349369856
r12            0x4039f0	4209136
r13            0x7fffffffddb0	140737488346544
r14            0x0	0
r15            0x0	0
rip            0x7ffff71f0512	0x7ffff71f0512 <__GI___libc_free+34>
eflags         0x10202	[ IF RF ]
cs             0x33	51
ss             0x2b	43
ds             0x0	0
es             0x0	0
fs             0x0	0
gs             0x0	0

=> 0x7ffff71f0512 <__GI___libc_free+34>:	mov    rax,QWORD PTR [rdi-0x8]

Dump of assembler code for function __GI___libc_free:
   0x00007ffff71f04f0 <+0>:	push   r13
   0x00007ffff71f04f2 <+2>:	push   r12
   0x00007ffff71f04f4 <+4>:	push   rbp
   0x00007ffff71f04f5 <+5>:	push   rbx
   0x00007ffff71f04f6 <+6>:	sub    rsp,0x28
   0x00007ffff71f04fa <+10>:	mov    rax,QWORD PTR [rip+0x33f9f7]        # 0x7ffff752fef8
   0x00007ffff71f0501 <+17>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71f0504 <+20>:	test   rax,rax
   0x00007ffff71f0507 <+23>:	jne    0x7ffff71f05e0 <__GI___libc_free+240>
   0x00007ffff71f050d <+29>:	test   rdi,rdi
   0x00007ffff71f0510 <+32>:	je     0x7ffff71f053c <__GI___libc_free+76>
=> 0x00007ffff71f0512 <+34>:	mov    rax,QWORD PTR [rdi-0x8]
   0x00007ffff71f0516 <+38>:	lea    rsi,[rdi-0x10]
   0x00007ffff71f051a <+42>:	test   al,0x2
   0x00007ffff71f051c <+44>:	jne    0x7ffff71f0550 <__GI___libc_free+96>
   0x00007ffff71f051e <+46>:	test   al,0x4
   0x00007ffff71f0520 <+48>:	lea    rdi,[rip+0x3405f9]        # 0x7ffff7530b20 <main_arena>
   0x00007ffff71f0527 <+55>:	je     0x7ffff71f0535 <__GI___libc_free+69>
   0x00007ffff71f0529 <+57>:	mov    rax,rsi
   0x00007ffff71f052c <+60>:	and    rax,0xfffffffffc000000
   0x00007ffff71f0532 <+66>:	mov    rdi,QWORD PTR [rax]
   0x00007ffff71f0535 <+69>:	xor    edx,edx
   0x00007ffff71f0537 <+71>:	call   0x7ffff71ebd50 <_int_free>
   0x00007ffff71f053c <+76>:	add    rsp,0x28
   0x00007ffff71f0540 <+80>:	pop    rbx
   0x00007ffff71f0541 <+81>:	pop    rbp
   0x00007ffff71f0542 <+82>:	pop    r12
   0x00007ffff71f0544 <+84>:	pop    r13
   0x00007ffff71f0546 <+86>:	ret    
   0x00007ffff71f0547 <+87>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff71f0550 <+96>:	mov    edx,DWORD PTR [rip+0x33fc3e]        # 0x7ffff7530194 <mp_+52>
   0x00007ffff71f0556 <+102>:	test   edx,edx
   0x00007ffff71f0558 <+104>:	jne    0x7ffff71f0588 <__GI___libc_free+152>
   0x00007ffff71f055a <+106>:	cmp    rax,QWORD PTR [rip+0x33fc0f]        # 0x7ffff7530170 <mp_+16>
   0x00007ffff71f0561 <+113>:	jbe    0x7ffff71f0588 <__GI___libc_free+152>
   0x00007ffff71f0563 <+115>:	cmp    rax,0x2000000
   0x00007ffff71f0569 <+121>:	ja     0x7ffff71f0588 <__GI___libc_free+152>
   0x00007ffff71f056b <+123>:	and    rax,0xfffffffffffffff8
   0x00007ffff71f056f <+127>:	lea    rdx,[rax+rax*1]
   0x00007ffff71f0573 <+131>:	mov    QWORD PTR [rip+0x33fbf6],rax        # 0x7ffff7530170 <mp_+16>
   0x00007ffff71f057a <+138>:	mov    QWORD PTR [rip+0x33fbdf],rdx        # 0x7ffff7530160 <mp_>
   0x00007ffff71f0581 <+145>:	nop
   0x00007ffff71f0582 <+146>:	jmp    0x7ffff71f058c <__GI___libc_free+156>
   0x00007ffff71f0584 <+148>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71f0588 <+152>:	and    rax,0xfffffffffffffff8
   0x00007ffff71f058c <+156>:	mov    rcx,QWORD PTR [rdi-0x10]
   0x00007ffff71f0590 <+160>:	mov    rdx,rsi
   0x00007ffff71f0593 <+163>:	lea    rsi,[rcx+rax*1]
   0x00007ffff71f0597 <+167>:	mov    rax,QWORD PTR [rip+0x33f8d2]        # 0x7ffff752fe70
   0x00007ffff71f059e <+174>:	sub    rdx,rcx
   0x00007ffff71f05a1 <+177>:	mov    rcx,rdx
   0x00007ffff71f05a4 <+180>:	or     rcx,rsi
   0x00007ffff71f05a7 <+183>:	mov    rax,QWORD PTR [rax+0x18]
   0x00007ffff71f05ab <+187>:	sub    rax,0x1
   0x00007ffff71f05af <+191>:	test   rax,rcx
   0x00007ffff71f05b2 <+194>:	jne    0x7ffff71f05f8 <__GI___libc_free+264>
   0x00007ffff71f05b4 <+196>:	lock dec DWORD PTR [rip+0x33fbcd]        # 0x7ffff7530188 <mp_+40>
   0x00007ffff71f05bb <+203>:	mov    rax,rsi
   0x00007ffff71f05be <+206>:	neg    rax
   0x00007ffff71f05c1 <+209>:	lock add QWORD PTR [rip+0x33fbcf],rax        # 0x7ffff7530198 <mp_+56>
   0x00007ffff71f05c9 <+217>:	mov    rdi,rdx
   0x00007ffff71f05cc <+220>:	call   0x7ffff726d740 <munmap>
   0x00007ffff71f05d1 <+225>:	add    rsp,0x28
   0x00007ffff71f05d5 <+229>:	pop    rbx
   0x00007ffff71f05d6 <+230>:	pop    rbp
   0x00007ffff71f05d7 <+231>:	pop    r12
   0x00007ffff71f05d9 <+233>:	pop    r13
   0x00007ffff71f05db <+235>:	ret    
   0x00007ffff71f05dc <+236>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71f05e0 <+240>:	mov    rsi,QWORD PTR [rsp+0x48]
   0x00007ffff71f05e5 <+245>:	call   rax
   0x00007ffff71f05e7 <+247>:	add    rsp,0x28
   0x00007ffff71f05eb <+251>:	pop    rbx
   0x00007ffff71f05ec <+252>:	pop    rbp
   0x00007ffff71f05ed <+253>:	pop    r12
   0x00007ffff71f05ef <+255>:	pop    r13
   0x00007ffff71f05f1 <+257>:	ret    
   0x00007ffff71f05f2 <+258>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff71f05f8 <+264>:	mov    ebx,DWORD PTR [rip+0x33fb52]        # 0x7ffff7530150 <check_action>
   0x00007ffff71f05fe <+270>:	mov    eax,ebx
   0x00007ffff71f0600 <+272>:	and    eax,0x5
   0x00007ffff71f0603 <+275>:	cmp    eax,0x5
   0x00007ffff71f0606 <+278>:	je     0x7ffff71f069d <__GI___libc_free+429>
   0x00007ffff71f060c <+284>:	test   bl,0x1
   0x00007ffff71f060f <+287>:	jne    0x7ffff71f0620 <__GI___libc_free+304>
   0x00007ffff71f0611 <+289>:	and    ebx,0x2
   0x00007ffff71f0614 <+292>:	je     0x7ffff71f053c <__GI___libc_free+76>
   0x00007ffff71f061a <+298>:	call   0x7ffff71a2ec0 <__GI_abort>
   0x00007ffff71f061f <+303>:	nop
   0x00007ffff71f0620 <+304>:	lea    rsi,[rsp+0x10]
   0x00007ffff71f0625 <+309>:	xor    ecx,ecx
   0x00007ffff71f0627 <+311>:	mov    edx,0x10
   0x00007ffff71f062c <+316>:	mov    BYTE PTR [rsp+0x10],0x0
   0x00007ffff71f0631 <+321>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71f0636 <+326>:	cmp    rax,rsp
   0x00007ffff71f0639 <+329>:	mov    rbp,rax
   0x00007ffff71f063c <+332>:	jbe    0x7ffff71f0663 <__GI___libc_free+371>
   0x00007ffff71f063e <+334>:	mov    rdx,rax
   0x00007ffff71f0641 <+337>:	mov    rdi,rax
   0x00007ffff71f0644 <+340>:	mov    esi,0x30
   0x00007ffff71f0649 <+345>:	sub    rdx,rsp
   0x00007ffff71f064c <+348>:	lea    r13,[rax-0x1]
   0x00007ffff71f0650 <+352>:	sub    rdi,rdx
   0x00007ffff71f0653 <+355>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71f0658 <+360>:	lea    rax,[rsp-0x1]
   0x00007ffff71f065d <+365>:	sub    rax,r13
   0x00007ffff71f0660 <+368>:	add    rbp,rax
   0x00007ffff71f0663 <+371>:	mov    rax,QWORD PTR [rip+0x344c8e]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71f066a <+378>:	lea    rdx,[rip+0x1095c4]        # 0x7ffff72f9c35
   0x00007ffff71f0671 <+385>:	lea    rcx,[rip+0x10c888]        # 0x7ffff72fcf00
   0x00007ffff71f0678 <+392>:	lea    rsi,[rip+0x10c859]        # 0x7ffff72fced8
   0x00007ffff71f067f <+399>:	mov    r8,rbp
   0x00007ffff71f0682 <+402>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71f0685 <+405>:	test   rax,rax
   0x00007ffff71f0688 <+408>:	cmovne rdx,rax
   0x00007ffff71f068c <+412>:	and    ebx,0x2
   0x00007ffff71f068f <+415>:	xor    eax,eax
   0x00007ffff71f0691 <+417>:	mov    edi,ebx
   0x00007ffff71f0693 <+419>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71f0698 <+424>:	jmp    0x7ffff71f053c <__GI___libc_free+76>
   0x00007ffff71f069d <+429>:	and    ebx,0x2
   0x00007ffff71f06a0 <+432>:	lea    rdx,[rip+0x10c859]        # 0x7ffff72fcf00
   0x00007ffff71f06a7 <+439>:	lea    rsi,[rip+0x10b044]        # 0x7ffff72fb6f2
   0x00007ffff71f06ae <+446>:	mov    edi,ebx
   0x00007ffff71f06b0 <+448>:	xor    eax,eax
   0x00007ffff71f06b2 <+450>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71f06b7 <+455>:	jmp    0x7ffff71f053c <__GI___libc_free+76>
End of assembler dump.
A debugging session is active.

	Inferior 1 [process 30150] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
