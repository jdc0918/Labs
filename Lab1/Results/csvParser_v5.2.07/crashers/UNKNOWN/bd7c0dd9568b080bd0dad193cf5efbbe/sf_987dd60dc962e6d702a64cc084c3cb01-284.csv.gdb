[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]

Program received signal SIGABRT, Aborted.
0x00007ffff71a1428 in __GI_raise (sig=sig@entry=6) at ../sysdeps/unix/sysv/linux/raise.c:54
54	../sysdeps/unix/sysv/linux/raise.c: No such file or directory.

Found_with_CERT_BFF_2.8
Running: /home/cs6340/csvParser /home/cs6340/fuzzing/campaign_nnqHaE/iteration_eAkvhs/BFF_testcase_ERG0Np/sf_987dd60dc962e6d702a64cc084c3cb01-284.csv

Description: Heap error
Short description: HeapError (10/22)
Hash: 7c52a83902789148cd77dbaddb7eac25.77f63e330e53a296cb097ecb11562f84
Exploitability Classification: EXPLOITABLE
Explanation: The target's backtrace indicates that libc has detected a heap error or that the target was executing a heap function when it stopped. This could be due to heap corruption, passing a bad pointer to a heap function such as free(), etc. Since heap errors might include buffer overflows, use-after-free situations, etc. they are generally considered exploitable.
Other tags: AbortSignal (20/22)

process 30410
Mapped address spaces:

          Start Addr           End Addr       Size     Offset objfile
            0x400000           0x456000    0x56000        0x0 /home/cs6340/csvParser
            0x655000           0x656000     0x1000    0x55000 /home/cs6340/csvParser
            0x656000           0x657000     0x1000    0x56000 /home/cs6340/csvParser
            0x657000           0x789000   0x132000        0x0 [heap]
      0x7ffff0000000     0x7ffff0021000    0x21000        0x0 
      0x7ffff0021000     0x7ffff4000000  0x3fdf000        0x0 
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
      0x7ffff7ff6000     0x7ffff7ff7000     0x1000        0x0 
      0x7ffff7ff7000     0x7ffff7ffa000     0x3000        0x0 [vvar]
      0x7ffff7ffa000     0x7ffff7ffc000     0x2000        0x0 [vdso]
      0x7ffff7ffc000     0x7ffff7ffd000     0x1000    0x25000 /lib/x86_64-linux-gnu/ld-2.23.so
      0x7ffff7ffd000     0x7ffff7ffe000     0x1000    0x26000 /lib/x86_64-linux-gnu/ld-2.23.so
      0x7ffff7ffe000     0x7ffff7fff000     0x1000        0x0 
      0x7ffffffde000     0x7ffffffff000    0x21000        0x0 [stack]
  0xffffffffff600000 0xffffffffff601000     0x1000        0x0 [vsyscall]

siginfo:$1 = {si_signo = 6, si_errno = 0, si_code = -6, _sifields = {_pad = {30410, 1000, 0 <repeats 26 times>}, _kill = {si_pid = 30410, si_uid = 1000}, _timer = {si_tid = 30410, si_overrun = 1000, si_sigval = {sival_int = 0, sival_ptr = 0x0}}, _rt = {si_pid = 30410, si_uid = 1000, si_sigval = {sival_int = 0, sival_ptr = 0x0}}, _sigchld = {si_pid = 30410, si_uid = 1000, si_status = 0, si_utime = 0, si_stime = 0}, _sigfault = {si_addr = 0x3e8000076ca, _addr_lsb = 0, _addr_bnd = {_lower = 0x0, _upper = 0x0}}, _sigpoll = {si_band = 4294967326410, si_fd = 0}}}
si_addr:$2 = (void *) 0x3e8000076ca

#0  0x00007ffff71a1428 in __GI_raise (sig=sig@entry=6) at ../sysdeps/unix/sysv/linux/raise.c:54
        resultvar = 0
        pid = 30410
        selftid = 30410
#1  0x00007ffff71a302a in __GI_abort () at abort.c:89
        save_stage = 2
        act = {__sigaction_handler = {sa_handler = 0x5d6b636174735b20, sa_sigaction = 0x5d6b636174735b20}, sa_mask = {__val = {7378697629483820554, 3472328296331896422, 7378697629483806000, 3472609797883717222, 2337500343188860976, 3472328296227680304, 3467824696768081952, 2314885530818453536, 2314885530818453536, 7166204968890474528, 2314885437357583457, 2314885530818453536, 2314885530818453536, 7596498840077020960, 3762299225194901346, 7434731005617466413}}, sa_flags = 1815049582, sa_restorer = 0x62}
        sigs = {__val = {32, 0 <repeats 15 times>}}
#2  0x00007ffff71e37ea in __libc_message (do_abort=do_abort@entry=2, fmt=fmt@entry=0x7ffff72fced8 "*** Error in `%s': %s: 0x%s ***\n") at ../sysdeps/posix/libc_fatal.c:175
        ap = <error reading variable ap (Attempt to dereference a generic pointer.)>
        fd = 2
        on_2 = <optimized out>
        list = <optimized out>
        nlist = <optimized out>
        cp = <optimized out>
        written = <optimized out>
#3  0x00007ffff71ee651 in malloc_printerr (ar_ptr=0x7fffffffd040, ptr=0x6f42f0, str=0x7ffff72fd2e0 "malloc(): memory corruption (fast)", action=3) at malloc.c:5006
        buf = "00000000006f42f0"
        cp = <optimized out>
        ar_ptr = 0x7fffffffd040
        ptr = 0x6f42f0
        str = 0x7ffff72fd2e0 "malloc(): memory corruption (fast)"
        action = 3
#4  _int_malloc (av=av@entry=0x7ffff7530b20 <main_arena>, bytes=bytes@entry=96) at malloc.c:3386
        fb = <optimized out>
        pp = <optimized out>
        nb = 112
        idx = <optimized out>
        bin = <optimized out>
        victim = 0x6f42e0
        size = <optimized out>
        victim_index = <optimized out>
        remainder = <optimized out>
        remainder_size = <optimized out>
        block = <optimized out>
        bit = <optimized out>
        map = <optimized out>
        fwd = <optimized out>
        bck = <optimized out>
        errstr = 0x7ffff72fd2e0 "malloc(): memory corruption (fast)"
        __func__ = "_int_malloc"
#5  0x00007ffff71f0184 in __GI___libc_malloc (bytes=96) at malloc.c:2913
        ar_ptr = 0x7ffff7530b20 <main_arena>
        victim = <optimized out>
        hook = <optimized out>
#6  0x00007ffff7ae2e78 in operator new(unsigned long) () from /usr/lib/x86_64-linux-gnu/libstdc++.so.6
No symbol table info available.
#7  0x000000000042b4f7 in __gnu_cxx::new_allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> >::allocate (this=0x7fffffffd3d0, __n=6) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/ext/new_allocator.h:104
No locals.
#8  0x000000000042b49c in std::allocator_traits<std::allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> > >::allocate (__a=..., __n=6) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/alloc_traits.h:491
No locals.
#9  0x000000000042b443 in std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> > >::_M_allocate (this=0x7fffffffd3d0, __n=6) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:170
No locals.
#10 0x000000000042b37f in std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> > >::_M_create_storage (this=0x7fffffffd3d0, __n=6) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:185
No locals.
#11 0x000000000042b224 in std::_Vector_base<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> > >::_Vector_base (this=0x7fffffffd3d0, __n=6, __a=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:136
No locals.
#12 0x000000000042af23 in std::vector<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int>, std::allocator<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, int> > >::vector (this=0x7fffffffd3d0, __n=6, __a=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:278
No locals.
#13 0x0000000000429e37 in std::__detail::_Executor<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::regex_traits<char>, true>::_Executor (this=0x7fffffffd388, __begin=49 '1', __end=0 '\000', __results=std::vector of length 4, capacity 4 = {...}, __re=..., __flags=(unknown: 0)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_executor.h:79
No locals.
#14 0x0000000000429566 in std::__detail::__regex_algo_impl<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, char, std::__cxx11::regex_traits<char>, (std::__detail::_RegexExecutorPolicy)0, false> (__s=49 '1', __e=0 '\000', __m=..., __re=..., __flags=(unknown: 0)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.tcc:91
        __executor = {_M_cur_results = std::vector of length 0, capacity 0, _M_current = <error reading variable>
        __res = std::vector of length 4, capacity 4 = {{<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>}
        __ret = false
#15 0x0000000000429255 in std::regex_search<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, char, std::__cxx11::regex_traits<char> > (__s=49 '1', __e=0 '\000', __m=..., __re=..., __flags=(unknown: 0)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:2146
No locals.
#16 0x0000000000404cd5 in std::regex_search<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, char, std::__cxx11::regex_traits<char> > (__first=49 '1', __last=0 '\000', __re=..., __flags=(unknown: 0)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:2170
        __what = {<std::vector<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >, std::allocator<std::__cxx11::sub_match<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > > > >> = std::vector of length 4, capacity 4 = {{<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, {<std::pair<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>}, _M_begin = 49 '1'}
#17 0x0000000000403f56 in main (argc=2, argv=0x7fffffffde18) at csvParser.cpp:55
        ascii = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6b3d50}
        my_regex = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = std::shared_ptr (expired, weak 0) 0x6ae290}
        i = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 1, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        count = 5
        newFields = 0x778ca8
        reg = <incomplete type>
        j = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 0, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        fields = 0x779a08
        infile = <incomplete type>
        line = <incomplete type>
        lineCount = 1027
        maxLineCount = 1024
        myCsv = 0x6f22e0

rax            0x0	0
rbx            0x62	98
rcx            0x7ffff71a1428	140737339069480
rdx            0x6	6
rsi            0x76ca	30410
rdi            0x76ca	30410
rbp            0x7fffffffcfb0	0x7fffffffcfb0
rsp            0x7fffffffcc18	0x7fffffffcc18
r8             0x6	6
r9             0x0	0
r10            0x8	8
r11            0x246	582
r12            0x62	98
r13            0x7fffffffcdc8	140737488342472
r14            0x7fffffffcdc8	140737488342472
r15            0x2	2
rip            0x7ffff71a1428	0x7ffff71a1428 <__GI_raise+56>
eflags         0x246	[ PF ZF IF ]
cs             0x33	51
ss             0x2b	43
ds             0x0	0
es             0x0	0
fs             0x0	0
gs             0x0	0

=> 0x7ffff71a1428 <__GI_raise+56>:	cmp    rax,0xfffffffffffff000

Dump of assembler code for function __GI_raise:
   0x00007ffff71a13f0 <+0>:	mov    ecx,DWORD PTR fs:0x2d4
   0x00007ffff71a13f8 <+8>:	mov    eax,DWORD PTR fs:0x2d0
   0x00007ffff71a1400 <+16>:	movsxd rsi,eax
   0x00007ffff71a1403 <+19>:	test   esi,esi
   0x00007ffff71a1405 <+21>:	jne    0x7ffff71a1438 <__GI_raise+72>
   0x00007ffff71a1407 <+23>:	mov    eax,0xba
   0x00007ffff71a140c <+28>:	syscall 
   0x00007ffff71a140e <+30>:	mov    ecx,eax
   0x00007ffff71a1410 <+32>:	mov    DWORD PTR fs:0x2d0,eax
   0x00007ffff71a1418 <+40>:	movsxd rsi,eax
   0x00007ffff71a141b <+43>:	movsxd rdx,edi
   0x00007ffff71a141e <+46>:	mov    eax,0xea
   0x00007ffff71a1423 <+51>:	movsxd rdi,ecx
   0x00007ffff71a1426 <+54>:	syscall 
=> 0x00007ffff71a1428 <+56>:	cmp    rax,0xfffffffffffff000
   0x00007ffff71a142e <+62>:	ja     0x7ffff71a1450 <__GI_raise+96>
   0x00007ffff71a1430 <+64>:	repz ret 
   0x00007ffff71a1432 <+66>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff71a1438 <+72>:	test   ecx,ecx
   0x00007ffff71a143a <+74>:	jg     0x7ffff71a141b <__GI_raise+43>
   0x00007ffff71a143c <+76>:	mov    edx,ecx
   0x00007ffff71a143e <+78>:	neg    edx
   0x00007ffff71a1440 <+80>:	and    ecx,0x7fffffff
   0x00007ffff71a1446 <+86>:	cmove  edx,esi
   0x00007ffff71a1449 <+89>:	mov    ecx,edx
   0x00007ffff71a144b <+91>:	jmp    0x7ffff71a141b <__GI_raise+43>
   0x00007ffff71a144d <+93>:	nop    DWORD PTR [rax]
   0x00007ffff71a1450 <+96>:	mov    rdx,QWORD PTR [rip+0x38ea21]        # 0x7ffff752fe78
   0x00007ffff71a1457 <+103>:	neg    eax
   0x00007ffff71a1459 <+105>:	mov    DWORD PTR fs:[rdx],eax
   0x00007ffff71a145c <+108>:	mov    eax,0xffffffff
   0x00007ffff71a1461 <+113>:	ret    
End of assembler dump.
A debugging session is active.

	Inferior 1 [process 30410] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
