⍝ variables
dash←'-'
digit←'\d'
osp←'(\s)?'
space←'\s'
uc←'[A-Z]'
character = '.'
letter ← '[A-Za-z]'
an ← '[A-Za-z0-9]'

⍝ functions
bracket←{'(',⍵,')'}
defined←{'(?<',⍺,'>',(bracket flatten ⍵),')'}
escape←{∊('\'∘,¨@(∊∘'.^$*+?{}[]\|()'))⍵}
flatten←{1<≡⍵:⊃,/flatten¨⍵ ⋄ ⍵}
match←{(('^',(flatten ⍵),'$')⎕S{matched ⍵})⍺
matched←{⍵.Names,⍪,⍵.Lengths↑¨⍵.Offsets↓¨⊂⍵.Block}
of←{(bracket ⍵),'{',(⍕⍬⍴1↑⍺),((0==/⍺)/',',(⍕⍬⍴1↓⍺)),'}'
opt←{(bracket flatten ⍵),'?'}
optional←{'?',⍨ncg ⍵}
or←{'(?:',⍺,'|',(flatten ⍵),')'}