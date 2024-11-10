VVP=vvp
IVERILOG=iverilog

VVPFLAGS=
IVERILOGFLAGS=-g2012

targets=bloke2.out

test_targets=f_sched.test bloke2b.test bloke2s.test

deps_bloke2=bloke2.v f_sched.v f_unit.v g_over_2.v g.v g_unit.v data_mgr.v bloke2s.v bloke2b.v

deps_f_sched.test=f_sched.v f_sched_tb.v

deps_bloke2b.test=$(deps_bloke2) bloke2b_tb.v
deps_bloke2s.test=$(deps_bloke2) bloke2s_tb.v

all: $(targets)

tests: $(test_targets)

clean:
	rm -rf $(targets)

.SECONDEXPANSION:

%.out: $$(deps_$$*)
	iverilog $(IVERILOGFLAGS) -o $@ $^

%.test: %.test.out
	vvp $(VVPFLAGS) $^

.PRECIOUS: bloke2b.test.out bloke2s.test.out f_sched.test.out
