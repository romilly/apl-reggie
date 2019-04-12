test_matches_digits;term
term ← ##.digits
assert 1 = ⍴'1' ##.match_line term
assert 1 = ⍴'12' ##.match_line term
assert 0 = ⍴'A' ##.match_line term
