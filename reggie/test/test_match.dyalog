 test_match;term
 term←'A'
 assert 1=⍴'A'##.find_all term
 assert 1=⍴'A1'##.find_all term
 assert 0=⍴'A1'##.match_line term
 assert 1=⍴'1A'##.find_all term
