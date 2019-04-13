 test_two;term
 term←2 ##.of'foo'
 assert 0=⍴'foo'##.match_line term
 assert 1=⍴'foofoo'##.match_line term
 assert 0=⍴'foobar'##.match_line term
