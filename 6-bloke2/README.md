# 6: Bloke2

In this challenge, you have to reverse engineer a secret message out of a hardware Blake2 hash function implementation written in Verilog, plus a iverilog testbench.

To be honest, I have no idea what the fuck is going in this one, I just copy pasted all the code into chatgpt and asked it to solve the challenge, and it solved it right off the bat. LOL

![image](https://github.com/user-attachments/assets/06a0223a-06cc-4ea5-ade9-c0bdc718f1db)

Basically, the `finish` wire is usually logic low at the start, but if you make it start out as logic high, then the module will output a hidden message.

I mean these are the only changes I had to do to solve the challenge:

```diff
bloke2b_tb.v
<               finish <= 1'b1;
---
>               finish <= 1'b0;
bloke2s_tb.v
73c73
<               finish <= 1'b1;
---
>               finish <= 1'b0;
data_mgr.v
<                               // $display("%t dmgr din d %h m %h c %h t %h f %b t %b", $time, data_in, m, cnt, t, f, tst);
---
>                               //$display("%t dmgr din d %h m %h c %h t %h f %b t %b", $time, data_in, m, cnt, t, f, tst);
<                               $display("%t dmgr dout h %h t %b", $time, h_in, tst);
---
>                               //$display("%t dmgr dout h %h t %b", $time, h_in, tst);
f_unit.v
89c89
<                       // $display("%t f_unit dv %b drdy %b dvo %b", $time, dv_in, drdy_out, dv_out);
---
>                       //$display("%t f_unit dv %b drdy %b dvo %b", $time, dv_in, drdy_out, dv_out);
91c91
<                               // $display("%t f_unit start %h", $time, m_in);
---
>                               //$display("%t f_unit start %h", $time, m_in);
98c98
<                               // $display("%t f_unit rnd %h sub %h v %h", $time, rnd_ctr, sub_ctr, v);
---
>                               //$display("%t f_unit rnd %h sub %h v %h", $time, rnd_ctr, sub_ctr, v);
```

Basically uncommenting some debug statements and the start/finish thing.

![image](https://github.com/user-attachments/assets/9ac2e927-16a0-4b2e-ad9c-20af24f31b31)
