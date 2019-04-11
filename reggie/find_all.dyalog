 r←text find_all re;matches
 matches←((flatten re)⎕S{matched¨⍵})text
 r←select¨matches