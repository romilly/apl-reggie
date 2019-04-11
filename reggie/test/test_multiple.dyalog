 test_multiple;term
 term←'group1'defined multiple osp,one_of'NOP' 'CLA' 'CLL' 'CMA' 'CML' 'RAR' 'RAL' 'RTR' 'RTL' 'IAC'
⍝ manually convert: assert_that(match_line(term, 'CLL CMA')['group1'], equal_to('CLL CMA'))
