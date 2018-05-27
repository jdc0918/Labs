[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]

Program received signal SIGSEGV, Segmentation fault.
malloc_consolidate (av=av@entry=0x7ffff7530b20 <main_arena>) at malloc.c:4169
4169	malloc.c: No such file or directory.

Found_with_CERT_BFF_2.8
Running: /home/cs6340/csvParser /home/cs6340/fuzzing/campaign_6UAdOj/iteration_kx0eeT/BFF_testcase_YBGkB7/sf_987dd60dc962e6d702a64cc084c3cb01-1238.csv

Description: Access violation on source operand
Short description: SourceAv (19/22)
Hash: a496a2598e9367bc52ad96fc0f5918c5.6752bc1e814cff5cfd9e171550fd6d60
Exploitability Classification: UNKNOWN
Explanation: The target crashed on an access violation at an address matching the source operand of the current instruction. This likely indicates a read access violation.
Other tags: AccessViolation (21/22)

process 26803
Mapped address spaces:

          Start Addr           End Addr       Size     Offset objfile
            0x400000           0x456000    0x56000        0x0 /home/cs6340/csvParser
            0x655000           0x656000     0x1000    0x55000 /home/cs6340/csvParser
            0x656000           0x657000     0x1000    0x56000 /home/cs6340/csvParser
            0x657000           0x78d000   0x136000        0x0 [heap]
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

siginfo:$1 = {si_signo = 11, si_errno = 0, si_code = 1, _sifields = {_pad = {15102320, 0, 54403808, 0, 103770960, 32738, -539012080, 32766, 103770992, 32738, 539012081, -32767, -539012081, 32766, 5863560, 0, 0, 0, 0, 0, 0, 0, 57852192, 0, 31161024, 0, -539011340, 32766}, _kill = {si_pid = 15102320, si_uid = 0}, _timer = {si_tid = 15102320, si_overrun = 0, si_sigval = {sival_int = 54403808, sival_ptr = 0x33e22e0}}, _rt = {si_pid = 15102320, si_uid = 0, si_sigval = {sival_int = 54403808, sival_ptr = 0x33e22e0}}, _sigchld = {si_pid = 15102320, si_uid = 0, si_status = 54403808, si_utime = 445692879474524160, si_stime = -2315039255748902942}, _sigfault = {si_addr = 0xe67170, _addr_lsb = 54403808, _addr_bnd = {_lower = 0x7fe2062f6b50, _upper = 0x7ffedfdf5410}}, _sigpoll = {si_band = 15102320, si_fd = 54403808}}}
si_addr:$2 = (void *) 0xe67170

#0  malloc_consolidate (av=av@entry=0x7ffff7530b20 <main_arena>) at malloc.c:4169
        fb = 0x7ffff7530b50 <main_arena+48>
        maxfb = 0x7ffff7530b70 <main_arena+80>
        p = 0x6f4220
        nextp = 0x0
        unsorted_bin = 0x7ffff7530b78 <main_arena+88>
        first_unsorted = <optimized out>
        nextchunk = 0xe67168
        size = 7810888
        nextsize = <optimized out>
        prevsize = <optimized out>
        nextinuse = <optimized out>
        bck = <optimized out>
        fwd = <optimized out>
#1  0x00007ffff71edcde in _int_malloc (av=av@entry=0x7ffff7530b20 <main_arena>, bytes=bytes@entry=1024) at malloc.c:3450
        nb = 1040
        idx = 64
        bin = <optimized out>
        victim = <optimized out>
        size = <optimized out>
        victim_index = <optimized out>
        remainder = <optimized out>
        remainder_size = <optimized out>
        block = <optimized out>
        bit = <optimized out>
        map = <optimized out>
        fwd = <optimized out>
        bck = <optimized out>
        errstr = 0x0
        __func__ = "_int_malloc"
#2  0x00007ffff71f0184 in __GI___libc_malloc (bytes=1024) at malloc.c:2913
        ar_ptr = 0x7ffff7530b20 <main_arena>
        victim = <optimized out>
        hook = <optimized out>
#3  0x00007ffff7ae2e78 in operator new(unsigned long) () from /usr/lib/x86_64-linux-gnu/libstdc++.so.6
No symbol table info available.
#4  0x000000000040c277 in __gnu_cxx::new_allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > >::allocate (this=0x6ae4e8, __n=16) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/ext/new_allocator.h:104
No locals.
#5  0x000000000040c21c in std::allocator_traits<std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::allocate (__a=..., __n=16) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/alloc_traits.h:491
No locals.
#6  0x000000000040c0b3 in std::_Vector_base<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::_M_allocate (this=0x6ae4e8, __n=16) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:170
No locals.
#7  0x000000000040bd1c in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::_M_emplace_back_aux<std::__detail::_State<std::__cxx11::regex_traits<char> > >(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6ae4e8, __args=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32e49>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/vector.tcc:412
        __len = 16
        __new_start = 0x7fffffffd2b0
        __new_finish = 0x90040659c
#8  0x000000000040bc5d in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::emplace_back<std::__detail::_State<std::__cxx11::regex_traits<char> > >(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6ae4e8, __args=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32db2>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/vector.tcc:101
No locals.
#9  0x000000000040bbb0 in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::push_back(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6ae4e8, __x=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32d59>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:932
No locals.
#10 0x000000000040b143 in std::__detail::_NFA<std::__cxx11::regex_traits<char> >::_M_insert_state (this=0x6ae4b0, __s=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_automaton.h:263
No locals.
#11 0x000000000040c8b2 in std::__detail::_NFA<std::__cxx11::regex_traits<char> >::_M_insert_dummy (this=0x6ae4b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_automaton.h:258
No locals.
#12 0x000000000040c84f in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:129
No locals.
#13 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 7, _M_end = 7}
#14 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 6, _M_end = 6}
#15 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 5, _M_end = 5}
#16 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 4, _M_end = 4}
#17 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 3, _M_end = 3}
#18 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6ae4b0, _M_start = 2, _M_end = 2}
#19 0x0000000000406479 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:97
No locals.
#20 0x000000000040d3ba in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:334
        __r = {_M_nfa = @0x6ae4b0, _M_start = 1, _M_end = 1}
#21 0x000000000040caa8 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_term (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:139
No locals.
#22 0x000000000040c7b9 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:121
No locals.
#23 0x0000000000406479 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:97
No locals.
#24 0x0000000000405d58 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_Compiler (this=0x7fffffffd2b0, __b=0x7fffffffd9e8 "(secret)", __e=0x7fffffffd9f0 "", __loc=..., __flags=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:82
        __r = {_M_nfa = @0x6ae4b0, _M_start = 0, _M_end = 0}
#25 0x0000000000405a11 in std::__detail::__compile_nfa<char const*, std::__cxx11::regex_traits<char> > (__first=0x7fffffffd9e8 "(secret)", __last=0x7fffffffd9f0 "", __loc=..., __flags=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.h:194
        __len = 8
        __cfirst = 0x7fffffffd9e8 "(secret)"
#26 0x0000000000405932 in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<char const*> (this=0x7fffffffd9f8, __first=0x7fffffffd9e8 "(secret)", __last=0x7fffffffd9f0 "", __loc=..., __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:766
No locals.
#27 0x000000000040586b in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<char const*> (this=0x7fffffffd9f8, __first=0x7fffffffd9e8 "(secret)", __last=0x7fffffffd9f0 "", __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:512
No locals.
#28 0x0000000000404ec3 in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<std::char_traits<char>, std::allocator<char> > (this=0x7fffffffd9f8, __s=Python Exception <class 'gdb.error'> There is no member named _M_dataplus.: 
, __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:493
No locals.
#29 0x0000000000404290 in main (argc=2, argv=0x7fffffffddb8) at csvParser.cpp:66
        ascii = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6b3c90}
        my_regex = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6ae4b0}
        i = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 1, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        count = 5
        newFields = 0x772f48
        reg = <incomplete type>
        j = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 0, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        fields = 0x773978
        infile = <incomplete type>
        line = <incomplete type>
        lineCount = 1027
        maxLineCount = 1024
        myCsv = 0x6f2220

rax            0x772f48	7810888
rbx            0x6f4220	7291424
rcx            0x7fffffffc720	140737488340768
rdx            0x71	113
rsi            0x400	1024
rdi            0x7ffff7530b20	140737342802720
rbp            0xe67168	0xe67168
rsp            0x7fffffffc6d0	0x7fffffffc6d0
r8             0x7fffffffd2b0	140737488343728
r9             0x0	0
r10            0x7ffff7530b78	140737342802808
r11            0x7ffff7530b50	140737342802768
r12            0x772f48	7810888
r13            0xb0	176
r14            0x7ffff7530b20	140737342802720
r15            0x7ffff7530b78	140737342802808
rip            0x7ffff71ea45b	0x7ffff71ea45b <malloc_consolidate+315>
eflags         0x10206	[ PF IF RF ]
cs             0x33	51
ss             0x2b	43
ds             0x0	0
es             0x0	0
fs             0x0	0
gs             0x0	0

=> 0x7ffff71ea45b <malloc_consolidate+315>:	mov    r13,QWORD PTR [rbp+0x8]

Dump of assembler code for function malloc_consolidate:
   0x00007ffff71ea320 <+0>:	cmp    QWORD PTR [rip+0x3484d0],0x0        # 0x7ffff75327f8 <global_max_fast>
   0x00007ffff71ea328 <+8>:	je     0x7ffff71eaa8b <malloc_consolidate+1899>
   0x00007ffff71ea32e <+14>:	push   r15
   0x00007ffff71ea330 <+16>:	push   r14
   0x00007ffff71ea332 <+18>:	mov    r14,rdi
   0x00007ffff71ea335 <+21>:	push   r13
   0x00007ffff71ea337 <+23>:	push   r12
   0x00007ffff71ea339 <+25>:	push   rbp
   0x00007ffff71ea33a <+26>:	push   rbx
   0x00007ffff71ea33b <+27>:	sub    rsp,0x78
   0x00007ffff71ea33f <+31>:	cmp    DWORD PTR fs:0x18,0x0
   0x00007ffff71ea348 <+40>:	je     0x7ffff71ea34b <malloc_consolidate+43>
   0x00007ffff71ea34a <+42>:	lock or DWORD PTR [rdi+0x4],0x1
   0x00007ffff71ea34f <+47>:	lea    rax,[rdi+0x50]
   0x00007ffff71ea353 <+51>:	lea    rcx,[rsp+0x50]
   0x00007ffff71ea358 <+56>:	lea    r10,[rdi+0x58]
   0x00007ffff71ea35c <+60>:	lea    r11,[rdi+0x8]
   0x00007ffff71ea360 <+64>:	mov    QWORD PTR [rsp+0x10],rax
   0x00007ffff71ea365 <+69>:	mov    eax,0x1
   0x00007ffff71ea36a <+74>:	mov    QWORD PTR [rsp+0x8],rcx
   0x00007ffff71ea36f <+79>:	sub    rax,rcx
   0x00007ffff71ea372 <+82>:	mov    QWORD PTR [rsp+0x18],rax
   0x00007ffff71ea377 <+87>:	lea    rax,[rsp+0x4f]
   0x00007ffff71ea37c <+92>:	mov    QWORD PTR [rsp+0x20],rax
   0x00007ffff71ea381 <+97>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea388 <+104>:	xor    ebx,ebx
   0x00007ffff71ea38a <+106>:	xchg   QWORD PTR [r11],rbx
   0x00007ffff71ea38d <+109>:	test   rbx,rbx
   0x00007ffff71ea390 <+112>:	je     0x7ffff71ea507 <malloc_consolidate+487>
   0x00007ffff71ea396 <+118>:	mov    QWORD PTR [rsp],r11
   0x00007ffff71ea39a <+122>:	mov    r15,r10
   0x00007ffff71ea39d <+125>:	jmp    0x7ffff71ea448 <malloc_consolidate+296>
   0x00007ffff71ea3a2 <+130>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea3a8 <+136>:	mov    rax,QWORD PTR [rbp+0x8]
   0x00007ffff71ea3ac <+140>:	add    r12,r13
   0x00007ffff71ea3af <+143>:	and    rax,0xfffffffffffffff8
   0x00007ffff71ea3b3 <+147>:	cmp    rax,QWORD PTR [rbp+rax*1+0x0]
   0x00007ffff71ea3b8 <+152>:	jne    0x7ffff71ea5e0 <malloc_consolidate+704>
   0x00007ffff71ea3be <+158>:	mov    r13,QWORD PTR [rbp+0x10]
   0x00007ffff71ea3c2 <+162>:	mov    rax,QWORD PTR [rbp+0x18]
   0x00007ffff71ea3c6 <+166>:	cmp    rbp,QWORD PTR [r13+0x18]
   0x00007ffff71ea3ca <+170>:	jne    0x7ffff71ea570 <malloc_consolidate+592>
   0x00007ffff71ea3d0 <+176>:	cmp    rbp,QWORD PTR [rax+0x10]
   0x00007ffff71ea3d4 <+180>:	jne    0x7ffff71ea570 <malloc_consolidate+592>
   0x00007ffff71ea3da <+186>:	cmp    QWORD PTR [rbp+0x8],0x3ff
   0x00007ffff71ea3e2 <+194>:	mov    QWORD PTR [r13+0x18],rax
   0x00007ffff71ea3e6 <+198>:	mov    QWORD PTR [rax+0x10],r13
   0x00007ffff71ea3ea <+202>:	jbe    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea3ec <+204>:	mov    rax,QWORD PTR [rbp+0x20]
   0x00007ffff71ea3f0 <+208>:	test   rax,rax
   0x00007ffff71ea3f3 <+211>:	jne    0x7ffff71ea810 <malloc_consolidate+1264>
   0x00007ffff71ea3f9 <+217>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea400 <+224>:	mov    rax,QWORD PTR [r14+0x68]
   0x00007ffff71ea404 <+228>:	cmp    r12,0x3ff
   0x00007ffff71ea40b <+235>:	mov    QWORD PTR [r14+0x68],rbx
   0x00007ffff71ea40f <+239>:	mov    QWORD PTR [rax+0x18],rbx
   0x00007ffff71ea413 <+243>:	jbe    0x7ffff71ea425 <malloc_consolidate+261>
   0x00007ffff71ea415 <+245>:	mov    QWORD PTR [rbx+0x20],0x0
   0x00007ffff71ea41d <+253>:	mov    QWORD PTR [rbx+0x28],0x0
   0x00007ffff71ea425 <+261>:	mov    rdx,r12
   0x00007ffff71ea428 <+264>:	mov    QWORD PTR [rbx+0x18],r15
   0x00007ffff71ea42c <+268>:	mov    QWORD PTR [rbx+0x10],rax
   0x00007ffff71ea430 <+272>:	or     rdx,0x1
   0x00007ffff71ea434 <+276>:	test   r9,r9
   0x00007ffff71ea437 <+279>:	mov    QWORD PTR [rbx+0x8],rdx
   0x00007ffff71ea43b <+283>:	mov    QWORD PTR [rbx+r12*1],r12
   0x00007ffff71ea43f <+287>:	mov    rbx,r9
   0x00007ffff71ea442 <+290>:	je     0x7ffff71ea500 <malloc_consolidate+480>
   0x00007ffff71ea448 <+296>:	mov    rax,QWORD PTR [rbx+0x8]
   0x00007ffff71ea44c <+300>:	mov    r9,QWORD PTR [rbx+0x10]
   0x00007ffff71ea450 <+304>:	mov    r12,rax
   0x00007ffff71ea453 <+307>:	and    r12,0xfffffffffffffffa
   0x00007ffff71ea457 <+311>:	lea    rbp,[rbx+r12*1]
=> 0x00007ffff71ea45b <+315>:	mov    r13,QWORD PTR [rbp+0x8]
   0x00007ffff71ea45f <+319>:	and    r13,0xfffffffffffffff8
   0x00007ffff71ea463 <+323>:	test   al,0x1
   0x00007ffff71ea465 <+325>:	jne    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ea467 <+327>:	mov    rax,QWORD PTR [rbx]
   0x00007ffff71ea46a <+330>:	sub    rbx,rax
   0x00007ffff71ea46d <+333>:	add    r12,rax
   0x00007ffff71ea470 <+336>:	mov    rax,QWORD PTR [rbx+0x8]
   0x00007ffff71ea474 <+340>:	and    rax,0xfffffffffffffff8
   0x00007ffff71ea478 <+344>:	cmp    rax,QWORD PTR [rbx+rax*1]
   0x00007ffff71ea47c <+348>:	jne    0x7ffff71ea5a8 <malloc_consolidate+648>
   0x00007ffff71ea482 <+354>:	mov    r11,QWORD PTR [rbx+0x10]
   0x00007ffff71ea486 <+358>:	mov    rax,QWORD PTR [rbx+0x18]
   0x00007ffff71ea48a <+362>:	cmp    rbx,QWORD PTR [r11+0x18]
   0x00007ffff71ea48e <+366>:	jne    0x7ffff71ea530 <malloc_consolidate+528>
   0x00007ffff71ea494 <+372>:	cmp    rbx,QWORD PTR [rax+0x10]
   0x00007ffff71ea498 <+376>:	jne    0x7ffff71ea530 <malloc_consolidate+528>
   0x00007ffff71ea49e <+382>:	cmp    QWORD PTR [rbx+0x8],0x3ff
   0x00007ffff71ea4a6 <+390>:	mov    QWORD PTR [r11+0x18],rax
   0x00007ffff71ea4aa <+394>:	mov    QWORD PTR [rax+0x10],r11
   0x00007ffff71ea4ae <+398>:	jbe    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ea4b0 <+400>:	mov    rax,QWORD PTR [rbx+0x20]
   0x00007ffff71ea4b4 <+404>:	test   rax,rax
   0x00007ffff71ea4b7 <+407>:	jne    0x7ffff71ea7d0 <malloc_consolidate+1200>
   0x00007ffff71ea4bd <+413>:	nop    DWORD PTR [rax]
   0x00007ffff71ea4c0 <+416>:	cmp    rbp,QWORD PTR [r14+0x58]
   0x00007ffff71ea4c4 <+420>:	je     0x7ffff71ea4e0 <malloc_consolidate+448>
   0x00007ffff71ea4c6 <+422>:	test   BYTE PTR [rbp+r13*1+0x8],0x1
   0x00007ffff71ea4cc <+428>:	je     0x7ffff71ea3a8 <malloc_consolidate+136>
   0x00007ffff71ea4d2 <+434>:	and    QWORD PTR [rbp+0x8],0xfffffffffffffffe
   0x00007ffff71ea4d7 <+439>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea4dc <+444>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea4e0 <+448>:	add    r12,r13
   0x00007ffff71ea4e3 <+451>:	or     r12,0x1
   0x00007ffff71ea4e7 <+455>:	test   r9,r9
   0x00007ffff71ea4ea <+458>:	mov    QWORD PTR [rbx+0x8],r12
   0x00007ffff71ea4ee <+462>:	mov    QWORD PTR [r14+0x58],rbx
   0x00007ffff71ea4f2 <+466>:	mov    rbx,r9
   0x00007ffff71ea4f5 <+469>:	jne    0x7ffff71ea448 <malloc_consolidate+296>
   0x00007ffff71ea4fb <+475>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea500 <+480>:	mov    r11,QWORD PTR [rsp]
   0x00007ffff71ea504 <+484>:	mov    r10,r15
   0x00007ffff71ea507 <+487>:	add    r11,0x8
   0x00007ffff71ea50b <+491>:	lea    rax,[r11-0x8]
   0x00007ffff71ea50f <+495>:	cmp    QWORD PTR [rsp+0x10],rax
   0x00007ffff71ea514 <+500>:	jne    0x7ffff71ea388 <malloc_consolidate+104>
   0x00007ffff71ea51a <+506>:	add    rsp,0x78
   0x00007ffff71ea51e <+510>:	pop    rbx
   0x00007ffff71ea51f <+511>:	pop    rbp
   0x00007ffff71ea520 <+512>:	pop    r12
   0x00007ffff71ea522 <+514>:	pop    r13
   0x00007ffff71ea524 <+516>:	pop    r14
   0x00007ffff71ea526 <+518>:	pop    r15
   0x00007ffff71ea528 <+520>:	ret    
   0x00007ffff71ea529 <+521>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea530 <+528>:	test   r14,r14
   0x00007ffff71ea533 <+531>:	mov    r11d,DWORD PTR [rip+0x345c16]        # 0x7ffff7530150 <check_action>
   0x00007ffff71ea53a <+538>:	je     0x7ffff71ea541 <malloc_consolidate+545>
   0x00007ffff71ea53c <+540>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71ea541 <+545>:	mov    eax,r11d
   0x00007ffff71ea544 <+548>:	and    eax,0x5
   0x00007ffff71ea547 <+551>:	cmp    eax,0x5
   0x00007ffff71ea54a <+554>:	je     0x7ffff71ea9e6 <malloc_consolidate+1734>
   0x00007ffff71ea550 <+560>:	test   r11b,0x1
   0x00007ffff71ea554 <+564>:	jne    0x7ffff71ea700 <malloc_consolidate+992>
   0x00007ffff71ea55a <+570>:	and    r11d,0x2
   0x00007ffff71ea55e <+574>:	je     0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ea564 <+580>:	call   0x7ffff71a2ec0 <__GI_abort>
   0x00007ffff71ea569 <+585>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea570 <+592>:	mov    edi,DWORD PTR [rip+0x345bda]        # 0x7ffff7530150 <check_action>
   0x00007ffff71ea576 <+598>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71ea57b <+603>:	mov    eax,edi
   0x00007ffff71ea57d <+605>:	and    eax,0x5
   0x00007ffff71ea580 <+608>:	cmp    eax,0x5
   0x00007ffff71ea583 <+611>:	je     0x7ffff71eaa10 <malloc_consolidate+1776>
   0x00007ffff71ea589 <+617>:	mov    r13d,edi
   0x00007ffff71ea58c <+620>:	and    r13d,0x2
   0x00007ffff71ea590 <+624>:	and    edi,0x1
   0x00007ffff71ea593 <+627>:	jne    0x7ffff71ea648 <malloc_consolidate+808>
   0x00007ffff71ea599 <+633>:	test   r13d,r13d
   0x00007ffff71ea59c <+636>:	je     0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea5a2 <+642>:	jmp    0x7ffff71ea564 <malloc_consolidate+580>
   0x00007ffff71ea5a4 <+644>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71ea5a8 <+648>:	test   r14,r14
   0x00007ffff71ea5ab <+651>:	mov    r11d,DWORD PTR [rip+0x345b9e]        # 0x7ffff7530150 <check_action>
   0x00007ffff71ea5b2 <+658>:	je     0x7ffff71ea5b9 <malloc_consolidate+665>
   0x00007ffff71ea5b4 <+660>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71ea5b9 <+665>:	mov    eax,r11d
   0x00007ffff71ea5bc <+668>:	and    eax,0x5
   0x00007ffff71ea5bf <+671>:	cmp    eax,0x5
   0x00007ffff71ea5c2 <+674>:	je     0x7ffff71eaa37 <malloc_consolidate+1815>
   0x00007ffff71ea5c8 <+680>:	test   r11b,0x1
   0x00007ffff71ea5cc <+684>:	jne    0x7ffff71ea850 <malloc_consolidate+1328>
   0x00007ffff71ea5d2 <+690>:	and    r11d,0x2
   0x00007ffff71ea5d6 <+694>:	je     0x7ffff71ea482 <malloc_consolidate+354>
   0x00007ffff71ea5dc <+700>:	jmp    0x7ffff71ea564 <malloc_consolidate+580>
   0x00007ffff71ea5de <+702>:	xchg   ax,ax
   0x00007ffff71ea5e0 <+704>:	mov    r11d,DWORD PTR [rip+0x345b69]        # 0x7ffff7530150 <check_action>
   0x00007ffff71ea5e7 <+711>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71ea5ec <+716>:	mov    eax,r11d
   0x00007ffff71ea5ef <+719>:	and    eax,0x5
   0x00007ffff71ea5f2 <+722>:	cmp    eax,0x5
   0x00007ffff71ea5f5 <+725>:	je     0x7ffff71eaa61 <malloc_consolidate+1857>
   0x00007ffff71ea5fb <+731>:	test   r11b,0x1
   0x00007ffff71ea5ff <+735>:	jne    0x7ffff71ea920 <malloc_consolidate+1536>
   0x00007ffff71ea605 <+741>:	test   r11b,0x2
   0x00007ffff71ea609 <+745>:	jne    0x7ffff71ea564 <malloc_consolidate+580>
   0x00007ffff71ea60f <+751>:	mov    r13,QWORD PTR [rbp+0x10]
   0x00007ffff71ea613 <+755>:	mov    rax,QWORD PTR [rbp+0x18]
   0x00007ffff71ea617 <+759>:	cmp    QWORD PTR [r13+0x18],rbp
   0x00007ffff71ea61b <+763>:	jne    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea621 <+769>:	cmp    rbp,QWORD PTR [rax+0x10]
   0x00007ffff71ea625 <+773>:	je     0x7ffff71ea3da <malloc_consolidate+186>
   0x00007ffff71ea62b <+779>:	mov    edi,r11d
   0x00007ffff71ea62e <+782>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71ea633 <+787>:	mov    r13d,edi
   0x00007ffff71ea636 <+790>:	and    r13d,0x2
   0x00007ffff71ea63a <+794>:	and    edi,0x1
   0x00007ffff71ea63d <+797>:	je     0x7ffff71ea599 <malloc_consolidate+633>
   0x00007ffff71ea643 <+803>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea648 <+808>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea64d <+813>:	xor    ecx,ecx
   0x00007ffff71ea64f <+815>:	mov    rdi,rbp
   0x00007ffff71ea652 <+818>:	mov    edx,0x10
   0x00007ffff71ea657 <+823>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea65c <+828>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71ea661 <+833>:	lea    rsi,[rax+0x10]
   0x00007ffff71ea665 <+837>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71ea66a <+842>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea66f <+847>:	mov    rbp,rax
   0x00007ffff71ea672 <+850>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea677 <+855>:	jbe    0x7ffff71ea6b5 <malloc_consolidate+917>
   0x00007ffff71ea679 <+857>:	lea    rcx,[rax-0x1]
   0x00007ffff71ea67d <+861>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71ea682 <+866>:	mov    rdi,rbp
   0x00007ffff71ea685 <+869>:	mov    esi,0x30
   0x00007ffff71ea68a <+874>:	mov    QWORD PTR [rsp+0x30],r9
   0x00007ffff71ea68f <+879>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00007ffff71ea694 <+884>:	lea    rdx,[rax+rcx*1]
   0x00007ffff71ea698 <+888>:	sub    rdi,rdx
   0x00007ffff71ea69b <+891>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71ea6a0 <+896>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71ea6a5 <+901>:	mov    rcx,QWORD PTR [rsp+0x28]
   0x00007ffff71ea6aa <+906>:	mov    r9,QWORD PTR [rsp+0x30]
   0x00007ffff71ea6af <+911>:	sub    rax,rcx
   0x00007ffff71ea6b2 <+914>:	add    rbp,rax
   0x00007ffff71ea6b5 <+917>:	mov    rax,QWORD PTR [rip+0x34ac3c]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71ea6bc <+924>:	lea    rdx,[rip+0x10f572]        # 0x7ffff72f9c35
   0x00007ffff71ea6c3 <+931>:	lea    rcx,[rip+0x10f5c8]        # 0x7ffff72f9c92
   0x00007ffff71ea6ca <+938>:	lea    rsi,[rip+0x112807]        # 0x7ffff72fced8
   0x00007ffff71ea6d1 <+945>:	mov    r8,rbp
   0x00007ffff71ea6d4 <+948>:	mov    edi,r13d
   0x00007ffff71ea6d7 <+951>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea6dc <+956>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71ea6df <+959>:	test   rax,rax
   0x00007ffff71ea6e2 <+962>:	cmovne rdx,rax
   0x00007ffff71ea6e6 <+966>:	xor    eax,eax
   0x00007ffff71ea6e8 <+968>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71ea6ed <+973>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea6f2 <+978>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea6f7 <+983>:	nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea700 <+992>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea705 <+997>:	xor    ecx,ecx
   0x00007ffff71ea707 <+999>:	mov    edx,0x10
   0x00007ffff71ea70c <+1004>:	mov    rdi,rbx
   0x00007ffff71ea70f <+1007>:	mov    DWORD PTR [rsp+0x30],r11d
   0x00007ffff71ea714 <+1012>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea719 <+1017>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71ea71e <+1022>:	lea    rsi,[rax+0x10]
   0x00007ffff71ea722 <+1026>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71ea727 <+1031>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea72c <+1036>:	mov    r8,rax
   0x00007ffff71ea72f <+1039>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea734 <+1044>:	mov    r11d,DWORD PTR [rsp+0x30]
   0x00007ffff71ea739 <+1049>:	jbe    0x7ffff71ea78b <malloc_consolidate+1131>
   0x00007ffff71ea73b <+1051>:	lea    rcx,[rax-0x1]
   0x00007ffff71ea73f <+1055>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71ea744 <+1060>:	mov    rdi,r8
   0x00007ffff71ea747 <+1063>:	mov    esi,0x30
   0x00007ffff71ea74c <+1068>:	mov    DWORD PTR [rsp+0x40],r11d
   0x00007ffff71ea751 <+1073>:	mov    QWORD PTR [rsp+0x38],r9
   0x00007ffff71ea756 <+1078>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00007ffff71ea75b <+1083>:	mov    QWORD PTR [rsp+0x28],r8
   0x00007ffff71ea760 <+1088>:	lea    rdx,[rax+rcx*1]
   0x00007ffff71ea764 <+1092>:	sub    rdi,rdx
   0x00007ffff71ea767 <+1095>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71ea76c <+1100>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71ea771 <+1105>:	mov    rcx,QWORD PTR [rsp+0x30]
   0x00007ffff71ea776 <+1110>:	mov    r8,QWORD PTR [rsp+0x28]
   0x00007ffff71ea77b <+1115>:	mov    r11d,DWORD PTR [rsp+0x40]
   0x00007ffff71ea780 <+1120>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00007ffff71ea785 <+1125>:	sub    rax,rcx
   0x00007ffff71ea788 <+1128>:	add    r8,rax
   0x00007ffff71ea78b <+1131>:	mov    rax,QWORD PTR [rip+0x34ab66]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71ea792 <+1138>:	lea    rdx,[rip+0x10f49c]        # 0x7ffff72f9c35
   0x00007ffff71ea799 <+1145>:	mov    edi,r11d
   0x00007ffff71ea79c <+1148>:	lea    rcx,[rip+0x10f4ef]        # 0x7ffff72f9c92
   0x00007ffff71ea7a3 <+1155>:	lea    rsi,[rip+0x11272e]        # 0x7ffff72fced8
   0x00007ffff71ea7aa <+1162>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea7af <+1167>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71ea7b2 <+1170>:	test   rax,rax
   0x00007ffff71ea7b5 <+1173>:	cmovne rdx,rax
   0x00007ffff71ea7b9 <+1177>:	and    edi,0x2
   0x00007ffff71ea7bc <+1180>:	xor    eax,eax
   0x00007ffff71ea7be <+1182>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71ea7c3 <+1187>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea7c8 <+1192>:	jmp    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ea7cd <+1197>:	nop    DWORD PTR [rax]
   0x00007ffff71ea7d0 <+1200>:	cmp    rbx,QWORD PTR [rax+0x28]
   0x00007ffff71ea7d4 <+1204>:	jne    0x7ffff71eaad2 <malloc_consolidate+1970>
   0x00007ffff71ea7da <+1210>:	mov    rdx,QWORD PTR [rbx+0x28]
   0x00007ffff71ea7de <+1214>:	cmp    rbx,QWORD PTR [rdx+0x20]
   0x00007ffff71ea7e2 <+1218>:	jne    0x7ffff71eaad2 <malloc_consolidate+1970>
   0x00007ffff71ea7e8 <+1224>:	cmp    QWORD PTR [r11+0x20],0x0
   0x00007ffff71ea7ed <+1229>:	je     0x7ffff71eab11 <malloc_consolidate+2033>
   0x00007ffff71ea7f3 <+1235>:	mov    rdx,QWORD PTR [rbx+0x28]
   0x00007ffff71ea7f7 <+1239>:	mov    QWORD PTR [rax+0x28],rdx
   0x00007ffff71ea7fb <+1243>:	mov    rdx,QWORD PTR [rbx+0x28]
   0x00007ffff71ea7ff <+1247>:	mov    QWORD PTR [rdx+0x20],rax
   0x00007ffff71ea803 <+1251>:	jmp    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ea808 <+1256>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea810 <+1264>:	cmp    rbp,QWORD PTR [rax+0x28]
   0x00007ffff71ea814 <+1268>:	jne    0x7ffff71eab3b <malloc_consolidate+2075>
   0x00007ffff71ea81a <+1274>:	mov    rdx,QWORD PTR [rbp+0x28]
   0x00007ffff71ea81e <+1278>:	cmp    rbp,QWORD PTR [rdx+0x20]
   0x00007ffff71ea822 <+1282>:	jne    0x7ffff71eab3b <malloc_consolidate+2075>
   0x00007ffff71ea828 <+1288>:	cmp    QWORD PTR [r13+0x20],0x0
   0x00007ffff71ea82d <+1293>:	je     0x7ffff71eab75 <malloc_consolidate+2133>
   0x00007ffff71ea833 <+1299>:	mov    rdx,QWORD PTR [rbp+0x28]
   0x00007ffff71ea837 <+1303>:	mov    QWORD PTR [rax+0x28],rdx
   0x00007ffff71ea83b <+1307>:	mov    rdx,QWORD PTR [rbp+0x28]
   0x00007ffff71ea83f <+1311>:	mov    QWORD PTR [rdx+0x20],rax
   0x00007ffff71ea843 <+1315>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71ea848 <+1320>:	nop    DWORD PTR [rax+rax*1+0x0]
   0x00007ffff71ea850 <+1328>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea855 <+1333>:	xor    ecx,ecx
   0x00007ffff71ea857 <+1335>:	mov    edx,0x10
   0x00007ffff71ea85c <+1340>:	mov    rdi,rbx
   0x00007ffff71ea85f <+1343>:	mov    DWORD PTR [rsp+0x30],r11d
   0x00007ffff71ea864 <+1348>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea869 <+1353>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71ea86e <+1358>:	lea    rsi,[rax+0x10]
   0x00007ffff71ea872 <+1362>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71ea877 <+1367>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea87c <+1372>:	mov    r8,rax
   0x00007ffff71ea87f <+1375>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea884 <+1380>:	mov    r11d,DWORD PTR [rsp+0x30]
   0x00007ffff71ea889 <+1385>:	jbe    0x7ffff71ea8db <malloc_consolidate+1467>
   0x00007ffff71ea88b <+1387>:	lea    rcx,[rax-0x1]
   0x00007ffff71ea88f <+1391>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71ea894 <+1396>:	mov    rdi,r8
   0x00007ffff71ea897 <+1399>:	mov    esi,0x30
   0x00007ffff71ea89c <+1404>:	mov    DWORD PTR [rsp+0x40],r11d
   0x00007ffff71ea8a1 <+1409>:	mov    QWORD PTR [rsp+0x38],r9
   0x00007ffff71ea8a6 <+1414>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00007ffff71ea8ab <+1419>:	mov    QWORD PTR [rsp+0x28],r8
   0x00007ffff71ea8b0 <+1424>:	lea    rdx,[rax+rcx*1]
   0x00007ffff71ea8b4 <+1428>:	sub    rdi,rdx
   0x00007ffff71ea8b7 <+1431>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71ea8bc <+1436>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71ea8c1 <+1441>:	mov    rcx,QWORD PTR [rsp+0x30]
   0x00007ffff71ea8c6 <+1446>:	mov    r8,QWORD PTR [rsp+0x28]
   0x00007ffff71ea8cb <+1451>:	mov    r11d,DWORD PTR [rsp+0x40]
   0x00007ffff71ea8d0 <+1456>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00007ffff71ea8d5 <+1461>:	sub    rax,rcx
   0x00007ffff71ea8d8 <+1464>:	add    r8,rax
   0x00007ffff71ea8db <+1467>:	mov    rax,QWORD PTR [rip+0x34aa16]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71ea8e2 <+1474>:	lea    rdx,[rip+0x10f34c]        # 0x7ffff72f9c35
   0x00007ffff71ea8e9 <+1481>:	mov    edi,r11d
   0x00007ffff71ea8ec <+1484>:	lea    rcx,[rip+0x10f382]        # 0x7ffff72f9c75
   0x00007ffff71ea8f3 <+1491>:	lea    rsi,[rip+0x1125de]        # 0x7ffff72fced8
   0x00007ffff71ea8fa <+1498>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea8ff <+1503>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71ea902 <+1506>:	test   rax,rax
   0x00007ffff71ea905 <+1509>:	cmovne rdx,rax
   0x00007ffff71ea909 <+1513>:	and    edi,0x2
   0x00007ffff71ea90c <+1516>:	xor    eax,eax
   0x00007ffff71ea90e <+1518>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71ea913 <+1523>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea918 <+1528>:	jmp    0x7ffff71ea482 <malloc_consolidate+354>
   0x00007ffff71ea91d <+1533>:	nop    DWORD PTR [rax]
   0x00007ffff71ea920 <+1536>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea925 <+1541>:	xor    ecx,ecx
   0x00007ffff71ea927 <+1543>:	mov    edx,0x10
   0x00007ffff71ea92c <+1548>:	mov    rdi,rbp
   0x00007ffff71ea92f <+1551>:	mov    DWORD PTR [rsp+0x30],r11d
   0x00007ffff71ea934 <+1556>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea939 <+1561>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71ea93e <+1566>:	lea    rsi,[rax+0x10]
   0x00007ffff71ea942 <+1570>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71ea947 <+1575>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71ea94c <+1580>:	mov    r13,rax
   0x00007ffff71ea94f <+1583>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea954 <+1588>:	mov    r11d,DWORD PTR [rsp+0x30]
   0x00007ffff71ea959 <+1593>:	jbe    0x7ffff71ea9a1 <malloc_consolidate+1665>
   0x00007ffff71ea95b <+1595>:	lea    rcx,[rax-0x1]
   0x00007ffff71ea95f <+1599>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71ea964 <+1604>:	mov    rdi,r13
   0x00007ffff71ea967 <+1607>:	mov    esi,0x30
   0x00007ffff71ea96c <+1612>:	mov    DWORD PTR [rsp+0x38],r11d
   0x00007ffff71ea971 <+1617>:	mov    QWORD PTR [rsp+0x30],r9
   0x00007ffff71ea976 <+1622>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00007ffff71ea97b <+1627>:	lea    rdx,[rax+rcx*1]
   0x00007ffff71ea97f <+1631>:	sub    rdi,rdx
   0x00007ffff71ea982 <+1634>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71ea987 <+1639>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71ea98c <+1644>:	mov    rcx,QWORD PTR [rsp+0x28]
   0x00007ffff71ea991 <+1649>:	mov    r11d,DWORD PTR [rsp+0x38]
   0x00007ffff71ea996 <+1654>:	mov    r9,QWORD PTR [rsp+0x30]
   0x00007ffff71ea99b <+1659>:	sub    rax,rcx
   0x00007ffff71ea99e <+1662>:	add    r13,rax
   0x00007ffff71ea9a1 <+1665>:	mov    rax,QWORD PTR [rip+0x34a950]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71ea9a8 <+1672>:	lea    rdx,[rip+0x10f286]        # 0x7ffff72f9c35
   0x00007ffff71ea9af <+1679>:	mov    edi,r11d
   0x00007ffff71ea9b2 <+1682>:	lea    rcx,[rip+0x10f2bc]        # 0x7ffff72f9c75
   0x00007ffff71ea9b9 <+1689>:	lea    rsi,[rip+0x112518]        # 0x7ffff72fced8
   0x00007ffff71ea9c0 <+1696>:	mov    r8,r13
   0x00007ffff71ea9c3 <+1699>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ea9c8 <+1704>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71ea9cb <+1707>:	test   rax,rax
   0x00007ffff71ea9ce <+1710>:	cmovne rdx,rax
   0x00007ffff71ea9d2 <+1714>:	and    edi,0x2
   0x00007ffff71ea9d5 <+1717>:	xor    eax,eax
   0x00007ffff71ea9d7 <+1719>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71ea9dc <+1724>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ea9e1 <+1729>:	jmp    0x7ffff71ea3be <malloc_consolidate+158>
   0x00007ffff71ea9e6 <+1734>:	mov    edi,r11d
   0x00007ffff71ea9e9 <+1737>:	lea    rdx,[rip+0x10f2a2]        # 0x7ffff72f9c92
   0x00007ffff71ea9f0 <+1744>:	lea    rsi,[rip+0x110cfb]        # 0x7ffff72fb6f2
   0x00007ffff71ea9f7 <+1751>:	and    edi,0x2
   0x00007ffff71ea9fa <+1754>:	xor    eax,eax
   0x00007ffff71ea9fc <+1756>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eaa01 <+1761>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eaa06 <+1766>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eaa0b <+1771>:	jmp    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71eaa10 <+1776>:	lea    rdx,[rip+0x10f27b]        # 0x7ffff72f9c92
   0x00007ffff71eaa17 <+1783>:	lea    rsi,[rip+0x110cd4]        # 0x7ffff72fb6f2
   0x00007ffff71eaa1e <+1790>:	and    edi,0x2
   0x00007ffff71eaa21 <+1793>:	xor    eax,eax
   0x00007ffff71eaa23 <+1795>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eaa28 <+1800>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eaa2d <+1805>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eaa32 <+1810>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71eaa37 <+1815>:	mov    edi,r11d
   0x00007ffff71eaa3a <+1818>:	lea    rdx,[rip+0x10f234]        # 0x7ffff72f9c75
   0x00007ffff71eaa41 <+1825>:	lea    rsi,[rip+0x110caa]        # 0x7ffff72fb6f2
   0x00007ffff71eaa48 <+1832>:	and    edi,0x2
   0x00007ffff71eaa4b <+1835>:	xor    eax,eax
   0x00007ffff71eaa4d <+1837>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eaa52 <+1842>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eaa57 <+1847>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eaa5c <+1852>:	jmp    0x7ffff71ea482 <malloc_consolidate+354>
   0x00007ffff71eaa61 <+1857>:	mov    edi,r11d
   0x00007ffff71eaa64 <+1860>:	lea    rdx,[rip+0x10f20a]        # 0x7ffff72f9c75
   0x00007ffff71eaa6b <+1867>:	lea    rsi,[rip+0x110c80]        # 0x7ffff72fb6f2
   0x00007ffff71eaa72 <+1874>:	and    edi,0x2
   0x00007ffff71eaa75 <+1877>:	xor    eax,eax
   0x00007ffff71eaa77 <+1879>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eaa7c <+1884>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eaa81 <+1889>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eaa86 <+1894>:	jmp    0x7ffff71ea3be <malloc_consolidate+158>
   0x00007ffff71eaa8b <+1899>:	lea    rcx,[rdi+0x58]
   0x00007ffff71eaa8f <+1903>:	lea    rdx,[rdi+0x848]
   0x00007ffff71eaa96 <+1910>:	mov    rax,rcx
   0x00007ffff71eaa99 <+1913>:	nop    DWORD PTR [rax+0x0]
   0x00007ffff71eaaa0 <+1920>:	mov    QWORD PTR [rax+0x18],rax
   0x00007ffff71eaaa4 <+1924>:	mov    QWORD PTR [rax+0x10],rax
   0x00007ffff71eaaa8 <+1928>:	add    rax,0x10
   0x00007ffff71eaaac <+1932>:	cmp    rdx,rax
   0x00007ffff71eaaaf <+1935>:	jne    0x7ffff71eaaa0 <malloc_consolidate+1920>
   0x00007ffff71eaab1 <+1937>:	lea    rax,[rip+0x346068]        # 0x7ffff7530b20 <main_arena>
   0x00007ffff71eaab8 <+1944>:	cmp    rdi,rax
   0x00007ffff71eaabb <+1947>:	je     0x7ffff71ead62 <malloc_consolidate+2626>
   0x00007ffff71eaac1 <+1953>:	mov    eax,DWORD PTR [rdi+0x4]
   0x00007ffff71eaac4 <+1956>:	or     eax,0x2
   0x00007ffff71eaac7 <+1959>:	or     eax,0x1
   0x00007ffff71eaaca <+1962>:	mov    QWORD PTR [rdi+0x58],rcx
   0x00007ffff71eaace <+1966>:	mov    DWORD PTR [rdi+0x4],eax
   0x00007ffff71eaad1 <+1969>:	ret    
   0x00007ffff71eaad2 <+1970>:	test   r14,r14
   0x00007ffff71eaad5 <+1973>:	mov    r8d,DWORD PTR [rip+0x345674]        # 0x7ffff7530150 <check_action>
   0x00007ffff71eaadc <+1980>:	je     0x7ffff71eaae3 <malloc_consolidate+1987>
   0x00007ffff71eaade <+1982>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71eaae3 <+1987>:	mov    edx,r8d
   0x00007ffff71eaae6 <+1990>:	and    edx,0x5
   0x00007ffff71eaae9 <+1993>:	cmp    edx,0x5
   0x00007ffff71eaaec <+1996>:	je     0x7ffff71ead82 <malloc_consolidate+2658>
   0x00007ffff71eaaf2 <+2002>:	test   r8b,0x1
   0x00007ffff71eaaf6 <+2006>:	jne    0x7ffff71eab9f <malloc_consolidate+2175>
   0x00007ffff71eaafc <+2012>:	and    r8d,0x2
   0x00007ffff71eab00 <+2016>:	jne    0x7ffff71ea564 <malloc_consolidate+580>
   0x00007ffff71eab06 <+2022>:	cmp    QWORD PTR [r11+0x20],0x0
   0x00007ffff71eab0b <+2027>:	jne    0x7ffff71ea7f3 <malloc_consolidate+1235>
   0x00007ffff71eab11 <+2033>:	cmp    rbx,rax
   0x00007ffff71eab14 <+2036>:	je     0x7ffff71ead75 <malloc_consolidate+2645>
   0x00007ffff71eab1a <+2042>:	mov    QWORD PTR [r11+0x20],rax
   0x00007ffff71eab1e <+2046>:	mov    rax,QWORD PTR [rbx+0x28]
   0x00007ffff71eab22 <+2050>:	mov    QWORD PTR [r11+0x28],rax
   0x00007ffff71eab26 <+2054>:	mov    rax,QWORD PTR [rbx+0x20]
   0x00007ffff71eab2a <+2058>:	mov    QWORD PTR [rax+0x28],r11
   0x00007ffff71eab2e <+2062>:	mov    rax,QWORD PTR [rbx+0x28]
   0x00007ffff71eab32 <+2066>:	mov    QWORD PTR [rax+0x20],r11
   0x00007ffff71eab36 <+2070>:	jmp    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71eab3b <+2075>:	mov    r11d,DWORD PTR [rip+0x34560e]        # 0x7ffff7530150 <check_action>
   0x00007ffff71eab42 <+2082>:	or     DWORD PTR [r14+0x4],0x4
   0x00007ffff71eab47 <+2087>:	mov    edx,r11d
   0x00007ffff71eab4a <+2090>:	and    edx,0x5
   0x00007ffff71eab4d <+2093>:	cmp    edx,0x5
   0x00007ffff71eab50 <+2096>:	je     0x7ffff71eadc7 <malloc_consolidate+2727>
   0x00007ffff71eab56 <+2102>:	test   r11b,0x1
   0x00007ffff71eab5a <+2106>:	jne    0x7ffff71eac91 <malloc_consolidate+2417>
   0x00007ffff71eab60 <+2112>:	and    r11d,0x2
   0x00007ffff71eab64 <+2116>:	jne    0x7ffff71ea564 <malloc_consolidate+580>
   0x00007ffff71eab6a <+2122>:	cmp    QWORD PTR [r13+0x20],0x0
   0x00007ffff71eab6f <+2127>:	jne    0x7ffff71ea833 <malloc_consolidate+1299>
   0x00007ffff71eab75 <+2133>:	cmp    rbp,rax
   0x00007ffff71eab78 <+2136>:	je     0x7ffff71eadba <malloc_consolidate+2714>
   0x00007ffff71eab7e <+2142>:	mov    QWORD PTR [r13+0x20],rax
   0x00007ffff71eab82 <+2146>:	mov    rax,QWORD PTR [rbp+0x28]
   0x00007ffff71eab86 <+2150>:	mov    QWORD PTR [r13+0x28],rax
   0x00007ffff71eab8a <+2154>:	mov    rax,QWORD PTR [rbp+0x20]
   0x00007ffff71eab8e <+2158>:	mov    QWORD PTR [rax+0x28],r13
   0x00007ffff71eab92 <+2162>:	mov    rax,QWORD PTR [rbp+0x28]
   0x00007ffff71eab96 <+2166>:	mov    QWORD PTR [rax+0x20],r13
   0x00007ffff71eab9a <+2170>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71eab9f <+2175>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71eaba4 <+2180>:	xor    ecx,ecx
   0x00007ffff71eaba6 <+2182>:	mov    edx,0x10
   0x00007ffff71eabab <+2187>:	mov    rdi,rbx
   0x00007ffff71eabae <+2190>:	mov    DWORD PTR [rsp+0x38],r8d
   0x00007ffff71eabb3 <+2195>:	mov    QWORD PTR [rsp+0x30],r11
   0x00007ffff71eabb8 <+2200>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eabbd <+2205>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71eabc2 <+2210>:	lea    rsi,[rax+0x10]
   0x00007ffff71eabc6 <+2214>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71eabcb <+2219>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71eabd0 <+2224>:	mov    rcx,rax
   0x00007ffff71eabd3 <+2227>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eabd8 <+2232>:	mov    r11,QWORD PTR [rsp+0x30]
   0x00007ffff71eabdd <+2237>:	mov    r8d,DWORD PTR [rsp+0x38]
   0x00007ffff71eabe2 <+2242>:	jbe    0x7ffff71eac3e <malloc_consolidate+2334>
   0x00007ffff71eabe4 <+2244>:	lea    r10,[rax-0x1]
   0x00007ffff71eabe8 <+2248>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71eabed <+2253>:	mov    rdi,rcx
   0x00007ffff71eabf0 <+2256>:	mov    esi,0x30
   0x00007ffff71eabf5 <+2261>:	mov    DWORD PTR [rsp+0x4c],r8d
   0x00007ffff71eabfa <+2266>:	mov    QWORD PTR [rsp+0x40],r11
   0x00007ffff71eabff <+2271>:	mov    QWORD PTR [rsp+0x38],r9
   0x00007ffff71eac04 <+2276>:	mov    QWORD PTR [rsp+0x30],r10
   0x00007ffff71eac09 <+2281>:	lea    rdx,[rax+r10*1]
   0x00007ffff71eac0d <+2285>:	mov    QWORD PTR [rsp+0x28],rcx
   0x00007ffff71eac12 <+2290>:	sub    rdi,rdx
   0x00007ffff71eac15 <+2293>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71eac1a <+2298>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71eac1f <+2303>:	mov    r10,QWORD PTR [rsp+0x30]
   0x00007ffff71eac24 <+2308>:	mov    rcx,QWORD PTR [rsp+0x28]
   0x00007ffff71eac29 <+2313>:	mov    r8d,DWORD PTR [rsp+0x4c]
   0x00007ffff71eac2e <+2318>:	mov    r11,QWORD PTR [rsp+0x40]
   0x00007ffff71eac33 <+2323>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00007ffff71eac38 <+2328>:	sub    rax,r10
   0x00007ffff71eac3b <+2331>:	add    rcx,rax
   0x00007ffff71eac3e <+2334>:	mov    rax,QWORD PTR [rip+0x34a6b3]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71eac45 <+2341>:	lea    rdx,[rip+0x10efe9]        # 0x7ffff72f9c35
   0x00007ffff71eac4c <+2348>:	mov    edi,r8d
   0x00007ffff71eac4f <+2351>:	lea    rsi,[rip+0x112282]        # 0x7ffff72fced8
   0x00007ffff71eac56 <+2358>:	mov    r8,rcx
   0x00007ffff71eac59 <+2361>:	lea    rcx,[rip+0x1122c0]        # 0x7ffff72fcf20
   0x00007ffff71eac60 <+2368>:	mov    QWORD PTR [rsp+0x30],r11
   0x00007ffff71eac65 <+2373>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eac6a <+2378>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71eac6d <+2381>:	test   rax,rax
   0x00007ffff71eac70 <+2384>:	cmovne rdx,rax
   0x00007ffff71eac74 <+2388>:	xor    eax,eax
   0x00007ffff71eac76 <+2390>:	and    edi,0x2
   0x00007ffff71eac79 <+2393>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eac7e <+2398>:	mov    rax,QWORD PTR [rbx+0x20]
   0x00007ffff71eac82 <+2402>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eac87 <+2407>:	mov    r11,QWORD PTR [rsp+0x30]
   0x00007ffff71eac8c <+2412>:	jmp    0x7ffff71ea7e8 <malloc_consolidate+1224>
   0x00007ffff71eac91 <+2417>:	mov    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71eac96 <+2422>:	xor    ecx,ecx
   0x00007ffff71eac98 <+2424>:	mov    edx,0x10
   0x00007ffff71eac9d <+2429>:	mov    rdi,rbp
   0x00007ffff71eaca0 <+2432>:	mov    DWORD PTR [rsp+0x30],r11d
   0x00007ffff71eaca5 <+2437>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eacaa <+2442>:	mov    BYTE PTR [rsp+0x60],0x0
   0x00007ffff71eacaf <+2447>:	lea    rsi,[rax+0x10]
   0x00007ffff71eacb3 <+2451>:	call   0x7ffff71b66b0 <_itoa_word>
   0x00007ffff71eacb8 <+2456>:	cmp    rax,QWORD PTR [rsp+0x8]
   0x00007ffff71eacbd <+2461>:	mov    r8,rax
   0x00007ffff71eacc0 <+2464>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eacc5 <+2469>:	mov    r11d,DWORD PTR [rsp+0x30]
   0x00007ffff71eacca <+2474>:	jbe    0x7ffff71ead1c <malloc_consolidate+2556>
   0x00007ffff71eaccc <+2476>:	lea    rcx,[rax-0x1]
   0x00007ffff71eacd0 <+2480>:	mov    rax,QWORD PTR [rsp+0x18]
   0x00007ffff71eacd5 <+2485>:	mov    rdi,r8
   0x00007ffff71eacd8 <+2488>:	mov    esi,0x30
   0x00007ffff71eacdd <+2493>:	mov    DWORD PTR [rsp+0x40],r11d
   0x00007ffff71eace2 <+2498>:	mov    QWORD PTR [rsp+0x38],r9
   0x00007ffff71eace7 <+2503>:	mov    QWORD PTR [rsp+0x30],rcx
   0x00007ffff71eacec <+2508>:	mov    QWORD PTR [rsp+0x28],r8
   0x00007ffff71eacf1 <+2513>:	lea    rdx,[rax+rcx*1]
   0x00007ffff71eacf5 <+2517>:	sub    rdi,rdx
   0x00007ffff71eacf8 <+2520>:	call   0x7ffff71fb240 <__memset_sse2>
   0x00007ffff71eacfd <+2525>:	mov    rax,QWORD PTR [rsp+0x20]
   0x00007ffff71ead02 <+2530>:	mov    rcx,QWORD PTR [rsp+0x30]
   0x00007ffff71ead07 <+2535>:	mov    r8,QWORD PTR [rsp+0x28]
   0x00007ffff71ead0c <+2540>:	mov    r11d,DWORD PTR [rsp+0x40]
   0x00007ffff71ead11 <+2545>:	mov    r9,QWORD PTR [rsp+0x38]
   0x00007ffff71ead16 <+2550>:	sub    rax,rcx
   0x00007ffff71ead19 <+2553>:	add    r8,rax
   0x00007ffff71ead1c <+2556>:	mov    rax,QWORD PTR [rip+0x34a5d5]        # 0x7ffff75352f8 <__libc_argv>
   0x00007ffff71ead23 <+2563>:	lea    rdx,[rip+0x10ef0b]        # 0x7ffff72f9c35
   0x00007ffff71ead2a <+2570>:	mov    edi,r11d
   0x00007ffff71ead2d <+2573>:	lea    rcx,[rip+0x1121ec]        # 0x7ffff72fcf20
   0x00007ffff71ead34 <+2580>:	lea    rsi,[rip+0x11219d]        # 0x7ffff72fced8
   0x00007ffff71ead3b <+2587>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71ead40 <+2592>:	mov    rax,QWORD PTR [rax]
   0x00007ffff71ead43 <+2595>:	test   rax,rax
   0x00007ffff71ead46 <+2598>:	cmovne rdx,rax
   0x00007ffff71ead4a <+2602>:	xor    eax,eax
   0x00007ffff71ead4c <+2604>:	and    edi,0x2
   0x00007ffff71ead4f <+2607>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71ead54 <+2612>:	mov    rax,QWORD PTR [rbp+0x20]
   0x00007ffff71ead58 <+2616>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71ead5d <+2621>:	jmp    0x7ffff71ea828 <malloc_consolidate+1288>
   0x00007ffff71ead62 <+2626>:	mov    QWORD PTR [rip+0x347a8b],0x80        # 0x7ffff75327f8 <global_max_fast>
   0x00007ffff71ead6d <+2637>:	mov    eax,DWORD PTR [rdi+0x4]
   0x00007ffff71ead70 <+2640>:	jmp    0x7ffff71eaac7 <malloc_consolidate+1959>
   0x00007ffff71ead75 <+2645>:	mov    QWORD PTR [r11+0x28],r11
   0x00007ffff71ead79 <+2649>:	mov    QWORD PTR [r11+0x20],r11
   0x00007ffff71ead7d <+2653>:	jmp    0x7ffff71ea4c0 <malloc_consolidate+416>
   0x00007ffff71ead82 <+2658>:	mov    edi,r8d
   0x00007ffff71ead85 <+2661>:	lea    rdx,[rip+0x112194]        # 0x7ffff72fcf20
   0x00007ffff71ead8c <+2668>:	lea    rsi,[rip+0x11095f]        # 0x7ffff72fb6f2
   0x00007ffff71ead93 <+2675>:	xor    eax,eax
   0x00007ffff71ead95 <+2677>:	and    edi,0x2
   0x00007ffff71ead98 <+2680>:	mov    QWORD PTR [rsp+0x30],r11
   0x00007ffff71ead9d <+2685>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eada2 <+2690>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eada7 <+2695>:	mov    rax,QWORD PTR [rbx+0x20]
   0x00007ffff71eadab <+2699>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eadb0 <+2704>:	mov    r11,QWORD PTR [rsp+0x30]
   0x00007ffff71eadb5 <+2709>:	jmp    0x7ffff71ea7e8 <malloc_consolidate+1224>
   0x00007ffff71eadba <+2714>:	mov    QWORD PTR [r13+0x28],r13
   0x00007ffff71eadbe <+2718>:	mov    QWORD PTR [r13+0x20],r13
   0x00007ffff71eadc2 <+2722>:	jmp    0x7ffff71ea400 <malloc_consolidate+224>
   0x00007ffff71eadc7 <+2727>:	mov    edi,r11d
   0x00007ffff71eadca <+2730>:	lea    rdx,[rip+0x11214f]        # 0x7ffff72fcf20
   0x00007ffff71eadd1 <+2737>:	lea    rsi,[rip+0x11091a]        # 0x7ffff72fb6f2
   0x00007ffff71eadd8 <+2744>:	xor    eax,eax
   0x00007ffff71eadda <+2746>:	and    edi,0x2
   0x00007ffff71eaddd <+2749>:	mov    QWORD PTR [rsp+0x28],r9
   0x00007ffff71eade2 <+2754>:	call   0x7ffff71e3510 <__libc_message>
   0x00007ffff71eade7 <+2759>:	mov    rax,QWORD PTR [rbp+0x20]
   0x00007ffff71eadeb <+2763>:	mov    r9,QWORD PTR [rsp+0x28]
   0x00007ffff71eadf0 <+2768>:	jmp    0x7ffff71ea828 <malloc_consolidate+1288>
End of assembler dump.
A debugging session is active.

	Inferior 1 [process 26803] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
