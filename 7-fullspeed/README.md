# 7: fullspeed

- nativeAOT .net binary
- nativeAOT is basically native compile .net to x86_64
- it feels like how c++ gets compiled by msvc
- vtables and reflection information are available and VERY HELPFUL!
- read [this blog](https://migeel.sk/blog/2023/09/15/reverse-engineering-natively-compiled-dotnet-apps/)
- wrote a parser for the metadata, see [./ConsoleApp1/ConsoleApp1/Program.cs](/7-fullspeed/ConsoleApp1/ConsoleApp1/Program.cs)
- it also can dump all the metadata but i used it as a cmdline thing to just get the name of a class whose vtable is at a given address
- script this in IDA pro and rename all the vtables
- also compile a nativeAOT binary with the exact same version of bouncycastle they use to get flirt signatures
- reverse the damn thing
- ok it's ECDH, but the ECDH is implemented correctly. shared key is then used for chacha20
- the curve parameters are shitty, it has a large nonprime subgroup but cofactor is not handled properly
- curve order is not prime and in fact it's in factordb
- Pohlig-Hellman, basically we are in a group G, but G is not prime, there's subgroups, we can do chinese remainder theorem if we solve in subgroups, can combine sub solutions into main solution. the attack is if the main group has small subgroups we can solve easly in, and combine all the solutions to the main group. (ECDH and factoring are both [hidden subgroup problem](https://en.wikipedia.org/wiki/Hidden_subgroup_problem))
- BUT THERE IS STILL A LARGE-ISH PRIME SUBGROUP in the factorization :(((
- oh well, do it modulo all the subgroup made up of other small primes subgroups that ARE small enough for us to factor
- oh wait we know the nonce is only 128 bits but the subgroup of all the other small primes is like 110 bits ish, so we can brute here the other 18 bits
- ok now we have the ECDH secret
- ok now we can do the Chacha
- theres a sha512 hash, dont forget that
- decrypt the pcap
- solved

```sage
sage: p_x = 0xb3e5f89f04d49834de312110ae05f0649b3f0bbe2987304fc4ec2f46d6f036f1a897807c4e693e0bb5cd9ac8a8005f06
....: p_y = 0x85944d98396918741316cd0109929cb706af0cca1eaf378219c5286bdc21e979210390573e3047645e1969bdbcb667eb
....: x = 1305488802776637960515697387274764814560693662216913070824404729088258519836180992623611650289275235949409735080408
....: y = 2840284555446760004012395483787208388204705580027573689198385753943125520419959469842139003551394700125370894549378
....: N = 30937339651019945892244794266256713890440922455872051984762505561763526780311616863989511376879697740787911484829297
....: F = GF(0xc90102faa48f18b5eac1f76bb40a1b9fb0d841712bbe3e5576a7a56976c2baeca47809765283aa078583e1e65172a3fd)
....: a = 24699516740398840043612817898240834783822030109296416539052220535505263407290501127985941395251981432741860384780927
....: b = 24561086537518854907476957344600899117700350970429030091546712823181765905950742731855058586986320754303922826007424
....: EC = EllipticCurve(F,[a,b])
....: P = EC(p_x, p_y)
....: G = EC(x, y)
....: small_factors = [35809, 46027, 56369, 57301, 65063, 111659, 113111]
....: k_mod_p = []
....: for q in small_factors:
....:     print(f"Solving DLP modulo {q}...")
....:
....:     Q = (N // q) * P
....:     G_q = (N // q) * G
....:
....:     k_q = discrete_log(Q, G_q, q, operation='+')
....:     print(f"k mod {q} = {k_q}")
....:     k_mod_p.append((k_q, q))
....:
....: remainders, moduli = zip(*k_mod_p)
....: k = CRT_list(list(remainders), list(moduli))
....: M = prod(moduli)
....: print(f"The discrete logarithm k is: {k} (mod {M})")
Solving DLP modulo 35809...
k mod 35809 = 26132
Solving DLP modulo 46027...
k mod 46027 = 27202
Solving DLP modulo 56369...
k mod 56369 = 25870
Solving DLP modulo 57301...
k mod 57301 = 52801
Solving DLP modulo 65063...

k mod 65063 = 26868
Solving DLP modulo 111659...
k mod 111659 = 60997
Solving DLP modulo 113111...
k mod 113111 = 95883
The discrete logarithm k is: 1347455424744677257745571369218247 (mod 4374617177662805965808447230529629)

sage:
....: Lol = G*k
....: Wow = G*M
....: for i in range(2^18):
....:     if Lol == P:
....:         print(i)
....:         break
....:     Lol += Wow
....: dlog = k+M*i
....: assert (G*dlog==P)
35137

sage: dlog
153712271226962757897869155910488792420
```
