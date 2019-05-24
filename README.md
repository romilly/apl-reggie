# APL-Reggie



This is a version of [reggie-dsl](https://github.com/romilly/reggie-dsl)
ported to Dyalog APL.

Regular Expressions are powerful but they can be hard to tame.

*reggie-dsl* is a Domain Specific Language (DSL) that makes regular expressions readable
and easy to use. You can read more about the origin and use of reggie-dsl in this
[blog post](https://blog.rareschool.com/2018/05/reggie-readable-regular-expressions-in.html).

APL-reggie takes advantage of APL's syntax. People have used APL to create embedded DSLs for decades.
Stranding and dyadic (infix) functions allow you to write powerful regular expressions that
read *almost* like normal English.

Here's APL-reggie code to recognise and analyse telephone numbers in
North American format:

     d3←3 of digit
     d4←4 of digit
     local←osp('exchange'defined d3)dash('number'defined d4)
     area←optional osp('area'defined lp d3 rp)
     international←'i'defined optional escape'+1'
     number←international area local
    
You can use it like this:
    
     '+1 (123) 345-2192' match number

and here is the result:
    
    i         +1    
    area      (123) 
    exchange  345   
    number    2192  
    

You can read more about apl-reggie [here](https://blog.rareschool.com/2019/05/apl-reggie-regular-expressions-made.html).   
    
