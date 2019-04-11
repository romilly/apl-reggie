 test_opt;term
 term←0 1 of'foo'
 assert 1=⍴''match_line term
 assert 1=⍴'foo'match_line term
 assert 0=⍴'foofoo'match_line term
