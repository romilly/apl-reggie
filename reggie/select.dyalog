 r←select groups;n;named
 r←⍬
 n←⊃groups
 →(2≠¯1↑⍴n)/0
 named←,↑0<⍴¨n[;1]
 r←named⌿n
