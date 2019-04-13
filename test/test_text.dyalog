 test_text;term
 term←##.plus
 assert 1=⍴'+'##.match_line term
 assert 0=⍴'A'##.match_line term
 assert 0=⍴'1'##.match_line term
