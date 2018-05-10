 na
 d3←3 of digit
 d4←4 of digit
 local←osp('exchange'defined d3)dash('number'defined d4)
 area←optional osp('area'defined lp d3 rp)
 international←'i'defined optional escape'+1'
 number←international area local
 '+1 (123) 345-2192'match number
