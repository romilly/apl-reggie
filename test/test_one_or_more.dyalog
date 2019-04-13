 test_one_or_more;term
 term←1 0 ##.of'foo'
 assert 1=⍴'foo'##.match_line term
 assert 1=⍴'foofoo'##.match_line term
 assert 0=⍴'foobar'##.match_line term
