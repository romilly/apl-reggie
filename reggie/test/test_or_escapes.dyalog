 test_or_escapes;term
 term←##.one_of ##.digit (##.escape'+1')
 assert 1=⍴'+1'##.match_line term
 assert 1=⍴'1'##.match_line term
 assert 0=⍴'a'##.match_line term
 assert 0=⍴'+2'##.match_line term
