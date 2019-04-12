 test_or;term
 term←##.one_of ##.capital ##.digit
 assert 1=⍴'A'##.match_line term
 assert 1=⍴'1'##.match_line term
 assert 0=⍴'a'##.match_line term
 assert 0=⍴'A1'##.match_line term
