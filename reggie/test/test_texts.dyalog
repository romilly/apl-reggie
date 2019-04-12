 test_texts;term
 term←##.one_of'AA' 'BB' 'CCC' 'D'
 assert 1=⍴'AA'##.match_line term
 assert 0=⍴'AAA'##.match_line term
 assert 1=⍴'BB'##.match_line term
 assert 1=⍴'CCC'##.match_line term
 assert 1=⍴'D'##.match_line term
