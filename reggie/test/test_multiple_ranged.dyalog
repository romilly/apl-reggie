 test_multiple_ranged;term
 term←1 2 ##.of'foo'
 assert 0=⍴''##.match_line term
 assert 1=⍴'foo'##.match_line term
 assert 1=⍴'foofoo'##.match_line term
 assert 0=⍴'foofoofoo'##.match_line term
