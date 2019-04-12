test_matches_digit;term
term ← ##.digit
assert 1 = ⍴'1' ##.match_line term
assert 0 = ⍴'11' ##.match_line term
assert 0 = ⍴'A' ##.match_line term
