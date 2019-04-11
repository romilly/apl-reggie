 test_optional;term
 term←optional capital
 assert 1=⍴''match_line term
 assert 1=⍴'A'match_line term
 assert 3=⍴'AA'find_all term ⍝ matches empty and each A
 assert 2=⍴'1'find_all term
