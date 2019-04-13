 test_capital;term
 term←##.capital
 assert 1=⍴'A'##.match_line term
 assert 0=⍴'a'##.match_line term
 assert 0=⍴'A1'##.match_line term
 assert 0=⍴'1'##.match_line term
