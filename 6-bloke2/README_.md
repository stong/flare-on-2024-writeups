bloke2
======

One of our lab researchers has mysteriously disappeared.  He was working on the
prototype for a hashing IP block that worked very much like, but not identically
to, the common Blake2 hash family.  Last we heard from him, he was working on
the testbenches for the unit.  One of his labmates swears she knew of a secret
message that could be extracted with the testbenches, but she couldn't quite
recall how to trigger it.  Maybe you could help?


Details
_______

This source code is written in the Verilog hardware description language.  It is
written in the subset of SystemVerilog supported by the free and easily
available Icarus Verilog simulator (available under various package managers as
either `iverilog` or `icarus-verilog`).  It is not tested on, nor is it
guaranteed to run on, any other Verilog simulators (and in fact, I would not
recommend trying, as Icarus is... somewhat more permissive in some aspects than
a lot of commercial tooling).

The files can be built via GNU Make with the accompanying `Makefile`; simply
`make` to build the total source and check for errors, or `make tests` to build
and run the testbenches.  If you don't have GNU Make, you should be able to
build it with `iverilog -g2012 -s <top_module> *.v` followed by `vvp a.out` to
run the testbench.  For example:

```
iverilog -g2012 -s f_sched_tb *.v
vvp a.out
```

You should be able to get to the answer by modifying testbenches alone, though
there are some helpful diagnostics inside some of the code files which you coulduncomment if you want a look at what's going on inside.  Brute-forcing won't
really help you here; some things have been changed from the true implementation
of Blake2 to discourage brute-force attempts.



Happy hardware hacking!

- Dave
