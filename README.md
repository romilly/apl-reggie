# APL-Reggie



This is a version of [reggie-dsl]() ported to Dyalog APL.

Regular Expressions are powerful but they can be hard to tame.

*reggie-dsl* is a Domain Specific Language (DSL) that makes regular expressions readable
and easy to use.

APL-reggie takes advantage of APL's syntax. People have used APL to create embedded DSLs for decades.
Stranding and dyadic (infix) functions allow you to write powerful regular expressions that
read *almost* like normal English. Here's reggie code to recognise and analyse telephone numbers in
North American format:

    d3 ← 3 of digit
    d4 ← d3 digit
    international ← 'i' name optional escape '+1'
    area ← optional osp lp 'area' name d3 rp
    local ← osp ('exchange' name d3) dash 'number' name d4
    number ← international + area + local
    
You can use it like this:
    
    number match '+1 (123) 345-2192'

and here is the result:
    
    i           +1
    area        123
    exchange    345
    number      2192
    
You can find more about this and other simple examples of APL-reggie's use in the `examples` folder.

