 test_csv;term
 term←csv'A'
 assert 1=⍴'A'match_line term
 assert 0=⍴'A,BB,C'match_line term
 term←csv'A' 'BB' 'C'
 assert 1=⍴'A,BB,C'find_all term
