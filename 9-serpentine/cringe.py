f = open('cringelol.txt','r').readlines()
f = list(map(str.rstrip, f))
g = []
cringe=False
for l in f:
    if not l: continue
    if l == 'CRINGE STARTS HERE':
        assert not cringe
        cringe=True
    elif l == 'CRINGE STOPS HERE' or 'EXCEPTION_DEBUG_INFO' in l:
        assert cringe
        cringe=False
        # if 'EXCEPTION_DEBUG_INFO' in l: print(l)
    elif not cringe or l.endswith(' hlt'):
        bannedWords = ["EXCEPTION_DEBUG_INFO", "dwFirstChance", "ExceptionCode", "ExceptionFlags", "ExceptionAddress", "NumberParameters", "EXCEPTION_PRIV_INSTRUCTION", "Entering ehandler", "Trace finished after"]
        if any(map(lambda s: s in l, bannedWords)): continue
        
        if l.endswith('ds:[r9+0x28]'): l += ' ; DispatcherContext->ContextRecord'

        print(l)
