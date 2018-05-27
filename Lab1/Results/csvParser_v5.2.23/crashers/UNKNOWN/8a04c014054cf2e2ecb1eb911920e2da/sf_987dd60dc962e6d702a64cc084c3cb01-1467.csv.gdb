[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]
[tcsetpgrp failed in terminal_inferior: Inappropriate ioctl for device]

Program received signal SIGABRT, Aborted.
0x00007ffff71a1428 in __GI_raise (sig=sig@entry=6) at ../sysdeps/unix/sysv/linux/raise.c:54
54	../sysdeps/unix/sysv/linux/raise.c: No such file or directory.

Found_with_CERT_BFF_2.8
Running: /home/cs6340/csvParser /home/cs6340/fuzzing/campaign_6UAdOj/iteration_3OxQ5l/BFF_testcase_AajOLX/sf_987dd60dc962e6d702a64cc084c3cb01-1467.csv

Description: Heap error
Short description: HeapError (10/22)
Hash: b3ebb7a853535019e7ae7ab70c00117e.09da8a53ad87abe6211fd9fcc8b2bd7f
Exploitability Classification: EXPLOITABLE
Explanation: The target's backtrace indicates that libc has detected a heap error or that the target was executing a heap function when it stopped. This could be due to heap corruption, passing a bad pointer to a heap function such as free(), etc. Since heap errors might include buffer overflows, use-after-free situations, etc. they are generally considered exploitable.
Other tags: AbortSignal (20/22)

process 27374
Mapped address spaces:

          Start Addr           End Addr       Size     Offset objfile
            0x400000           0x456000    0x56000        0x0 /home/cs6340/csvParser
            0x655000           0x656000     0x1000    0x55000 /home/cs6340/csvParser
            0x656000           0x657000     0x1000    0x56000 /home/cs6340/csvParser
            0x657000           0x78d000   0x136000        0x0 [heap]
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

siginfo:$1 = {si_signo = 6, si_errno = 0, si_code = -6, _sifields = {_pad = {27374, 1000, 0 <repeats 26 times>}, _kill = {si_pid = 27374, si_uid = 1000}, _timer = {si_tid = 27374, si_overrun = 1000, si_sigval = {sival_int = 0, sival_ptr = 0x0}}, _rt = {si_pid = 27374, si_uid = 1000, si_sigval = {sival_int = 0, sival_ptr = 0x0}}, _sigchld = {si_pid = 27374, si_uid = 1000, si_status = 0, si_utime = 0, si_stime = 0}, _sigfault = {si_addr = 0x3e800006aee, _addr_lsb = 0, _addr_bnd = {_lower = 0x0, _upper = 0x0}}, _sigpoll = {si_band = 4294967323374, si_fd = 0}}}
si_addr:$2 = (void *) 0x3e800006aee

#0  0x00007ffff71a1428 in __GI_raise (sig=sig@entry=6) at ../sysdeps/unix/sysv/linux/raise.c:54
        resultvar = 0
        pid = 27374
        selftid = 27374
#1  0x00007ffff71a302a in __GI_abort () at abort.c:89
        save_stage = 2
        act = {__sigaction_handler = {sa_handler = 0x5d6b636174735b20, sa_sigaction = 0x5d6b636174735b20}, sa_mask = {__val = {7378697629483820554, 3472328296331896422, 7378697629483806000, 3472609797883717222, 2337500343188860976, 3472328296227680304, 3467824696768081952, 2314885530818453536, 2314885530818453536, 7166204968890474528, 2314885437357583457, 2314885530818453536, 2314885530818453536, 7596498840077020960, 3762299225194901346, 7434731005617466413}}, sa_flags = 1815049582, sa_restorer = 0x6f}
        sigs = {__val = {32, 0 <repeats 15 times>}}
#2  0x00007ffff71e37ea in __libc_message (do_abort=do_abort@entry=2, fmt=fmt@entry=0x7ffff72fced8 "*** Error in `%s': %s: 0x%s ***\n") at ../sysdeps/posix/libc_fatal.c:175
        ap = <error reading variable ap (Attempt to dereference a generic pointer.)>
        fd = 2
        on_2 = <optimized out>
        list = <optimized out>
        nlist = <optimized out>
        cp = <optimized out>
        written = <optimized out>
#3  0x00007ffff71ee651 in malloc_printerr (ar_ptr=0x7fffffffc780, ptr=0x728370, str=0x7ffff72fd308 "malloc(): smallbin double linked list corrupted", action=3) at malloc.c:5006
        buf = "0000000000728370"
        cp = <optimized out>
        ar_ptr = 0x7fffffffc780
        ptr = 0x728370
        str = 0x7ffff72fd308 "malloc(): smallbin double linked list corrupted"
        action = 3
#4  _int_malloc (av=av@entry=0x7ffff7530b20 <main_arena>, bytes=bytes@entry=152) at malloc.c:3386
        fb = <optimized out>
        pp = <optimized out>
        nb = 160
        idx = <optimized out>
        bin = <optimized out>
        victim = 0x728360
        size = <optimized out>
        victim_index = <optimized out>
        remainder = <optimized out>
        remainder_size = <optimized out>
        block = <optimized out>
        bit = <optimized out>
        map = <optimized out>
        fwd = <optimized out>
        bck = <optimized out>
        errstr = 0x7ffff72fd308 "malloc(): smallbin double linked list corrupted"
        __func__ = "_int_malloc"
#5  0x00007ffff71f0184 in __GI___libc_malloc (bytes=152) at malloc.c:2913
        ar_ptr = 0x7ffff7530b20 <main_arena>
        victim = <optimized out>
        hook = <optimized out>
#6  0x00007ffff7ae2e78 in operator new(unsigned long) () from /usr/lib/x86_64-linux-gnu/libstdc++.so.6
No symbol table info available.
#7  0x00000000004198ac in std::_Function_base::_Base_manager<std::__detail::_BracketMatcher<std::__cxx11::regex_traits<char>, false, false> >::_M_clone (__dest=..., __source=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/functional:1711
No locals.
#8  0x0000000000419695 in std::_Function_base::_Base_manager<std::__detail::_BracketMatcher<std::__cxx11::regex_traits<char>, false, false> >::_M_manager (__dest=..., __source=..., __op=std::__clone_functor) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/functional:1746
No locals.
#9  0x000000000040c4bc in std::function<bool (char)>::function(std::function<bool (char)> const&) (this=0x77bde0, __x=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/functional:2238
No locals.
#10 0x000000000040c45d in std::__detail::_State<std::__cxx11::regex_traits<char> >::_State (this=0x77bdc0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_automaton.h:111
No locals.
#11 0x000000000040c3ed in std::_Construct<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::__detail::_State<std::__cxx11::regex_traits<char> >&> (__p=0x77bdc0, __args=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_construct.h:75
No locals.
#12 0x000000000040c32f in std::__uninitialized_copy<false>::__uninit_copy<std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::__detail::_State<std::__cxx11::regex_traits<char> >*> (__first=0x77b350, __last=0x77b3d0, __result=0x77bc40) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_uninitialized.h:75
        __cur = 0x77bdc0
#13 0x000000000040c2e9 in std::uninitialized_copy<std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::__detail::_State<std::__cxx11::regex_traits<char> >*> (__first=0x77b1d0, __last=0x77b3d0, __result=0x77bc40) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_uninitialized.h:123
        __assignable = true
#14 0x000000000040c2a9 in std::__uninitialized_copy_a<std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::__detail::_State<std::__cxx11::regex_traits<char> > > (__first=0x77b1d0, __last=0x77b3d0, __result=0x77bc40) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_uninitialized.h:281
No locals.
#15 0x000000000040c122 in std::__uninitialized_move_if_noexcept_a<std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::__detail::_State<std::__cxx11::regex_traits<char> >*, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > > (__first=0x77b1d0, __last=0x77b3d0, __result=0x77bc40, __alloc=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_uninitialized.h:302
No locals.
#16 0x000000000040bda1 in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::_M_emplace_back_aux<std::__detail::_State<std::__cxx11::regex_traits<char> > >(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6af7a8, __args=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32e49>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/vector.tcc:421
        __len = 16
        __new_start = 0x77bc40
        __new_finish = 0x0
#17 0x000000000040bc5d in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::emplace_back<std::__detail::_State<std::__cxx11::regex_traits<char> > >(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6af7a8, __args=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32db2>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/vector.tcc:101
No locals.
#18 0x000000000040bbb0 in std::vector<std::__detail::_State<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_State<std::__cxx11::regex_traits<char> > > >::push_back(std::__detail::_State<std::__cxx11::regex_traits<char> >&&) (this=0x6af7a8, __x=<unknown type in /home/cs6340/csvParser, CU 0x0, DIE 0x32d59>) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_vector.h:932
No locals.
#19 0x000000000040b143 in std::__detail::_NFA<std::__cxx11::regex_traits<char> >::_M_insert_state (this=0x6af770, __s=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_automaton.h:263
No locals.
#20 0x000000000040f955 in std::__detail::_NFA<std::__cxx11::regex_traits<char> >::_M_insert_matcher(std::function<bool (char)>) (this=0x6af770, __m=...) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_automaton.h:206
        __tmp = {<std::__detail::_State_base> = {_M_opcode = std::__detail::_Opcode::_S_opcode_match, _M_next = -1, {_M_subexpr = 4267845, _M_backref_index = 4267845, {_M_alt = 4267845, _M_neg = 96}}}, _M_matches = {<std::_Maybe_unary_or_binary_function<bool, char>> = {<std::unary_function<char, bool>> = {<No data fields>}, <No data fields>}, <std::_Function_base> = {static _M_max_size = 16, static _M_max_align = 8, _M_functor = {_M_unused = {_M_object = 0x7fffffffcc58, _M_const_object = 0x7fffffffcc58, _M_function_pointer = 0x7fffffffcc58, _M_member_pointer = (void (std::_Undefined_class::*)(std::_Undefined_class * const)) 0x7fffffffcc58, this adjustment 140737488342048}, _M_pod_data = "X\314\377\377\377\177\000\000 \314\377\377\377\177\000"}, _M_manager = 0x0}, _M_invoker = 0x7fffffffccc0}}
#21 0x000000000040e8fc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_insert_char_matcher<false, false> (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:391
No locals.
#22 0x000000000040d09f in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_atom (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:316
No locals.
#23 0x000000000040caa8 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_term (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:139
No locals.
#24 0x000000000040c7b9 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:121
No locals.
#25 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6af770, _M_start = 7, _M_end = 7}
#26 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6af770, _M_start = 5, _M_end = 5}
#27 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6af770, _M_start = 4, _M_end = 4}
#28 0x000000000040c7dc in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_alternative (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:124
        __re = {_M_nfa = @0x6af770, _M_start = 2, _M_end = 2}
#29 0x0000000000406479 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_M_disjunction (this=0x7fffffffd2b0) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:97
No locals.
#30 0x0000000000405d58 in std::__detail::_Compiler<std::__cxx11::regex_traits<char> >::_Compiler (this=0x7fffffffd2b0, __b=0x7fffffffd9a8 "\"*\\s*,\\s*\"*", __e=0x7fffffffd9b3 "", __loc=..., __flags=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.tcc:82
        __r = {_M_nfa = @0x6af770, _M_start = 0, _M_end = 0}
#31 0x0000000000405a11 in std::__detail::__compile_nfa<char const*, std::__cxx11::regex_traits<char> > (__first=0x7fffffffd9a8 "\"*\\s*,\\s*\"*", __last=0x7fffffffd9b3 "", __loc=..., __flags=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex_compiler.h:194
        __len = 11
        __cfirst = 0x7fffffffd9a8 "\"*\\s*,\\s*\"*"
#32 0x0000000000405932 in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<char const*> (this=0x7fffffffd970, __first=0x7fffffffd9a8 "\"*\\s*,\\s*\"*", __last=0x7fffffffd9b3 "", __loc=..., __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:766
No locals.
#33 0x000000000040586b in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<char const*> (this=0x7fffffffd970, __first=0x7fffffffd9a8 "\"*\\s*,\\s*\"*", __last=0x7fffffffd9b3 "", __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:512
No locals.
#34 0x0000000000404ec3 in std::__cxx11::basic_regex<char, std::__cxx11::regex_traits<char> >::basic_regex<std::char_traits<char>, std::allocator<char> > (this=0x7fffffffd970, __s=Python Exception <class 'gdb.error'> There is no member named _M_dataplus.: 
, __f=(unknown: 16)) at /usr/bin/../lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/regex.h:493
No locals.
#35 0x00000000004043c8 in main (argc=2, argv=0x7fffffffddb8) at csvParser.cpp:73
        ascii = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6f1b40}
        my_regex = {static icase = (unknown: 1), static nosubs = (unknown: 2), static optimize = (unknown: 4), static collate = (unknown: 8), static ECMAScript = (unknown: 16), static basic = (unknown: 32), static extended = (unknown: 64), static awk = (unknown: 128), static grep = (unknown: 256), static egrep = (unknown: 512), _M_flags = (unknown: 16), _M_loc = {static none = 0, static ctype = 1, static numeric = 2, static collate = 4, static time = 8, static monetary = 16, static messages = 32, static all = 63, _M_impl = 0x7ffff7dd57a0, static _S_classic = <optimized out>, static _S_global = <optimized out>, static _S_categories = <optimized out>, static _S_once = <optimized out>, static _S_twinned_facets = <optimized out>}, _M_automaton = warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
warning: RTTI symbol not found for class 'std::_Sp_counted_ptr_inplace<std::__detail::_NFA<std::__cxx11::regex_traits<char> >, std::allocator<std::__detail::_NFA<std::__cxx11::regex_traits<char> > >, (__gnu_cxx::_Lock_policy)2>'
std::shared_ptr (count 1, weak 0) 0x6af770}
        i = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 1, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        count = 5
        newFields = 0x7796c8
        reg = <incomplete type>
        j = {_M_position = {_M_begin = <error reading variable>, _M_subs = std::vector of length 0, capacity 0, _M_suffix = {<std::pair<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> >, __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char> > >> = {first = <error reading variable>, _M_n = 0, _M_result = 0x0, _M_has_m1 = false}
        fields = 0x77b918
        infile = <incomplete type>
        line = <incomplete type>
        lineCount = 1034
        maxLineCount = 1024
        myCsv = 0x6f26d0

rax            0x0	0
rbx            0x6f	111
rcx            0x7ffff71a1428	140737339069480
rdx            0x6	6
rsi            0x6aee	27374
rdi            0x6aee	27374
rbp            0x7fffffffc6f0	0x7fffffffc6f0
rsp            0x7fffffffc358	0x7fffffffc358
r8             0x6	6
r9             0x0	0
r10            0x8	8
r11            0x246	582
r12            0x6f	111
r13            0x7fffffffc508	140737488340232
r14            0x7fffffffc508	140737488340232
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

	Inferior 1 [process 27374] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]