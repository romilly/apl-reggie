 r←cdr
 call_type←'call_type'defined one_of'N','V','D'
 number←plus,12 15 of digit
 dd←2 of digit
 year←4 of digit
 date←'date'defined dd,slash,dd,slash,year
 time←'time'defined dd,colon,dd,colon,dd
 duration←'duration'defined digits
 cc←'class'defined 0 50 of capital
 r←csv call_type('caller'defined number)('called'defined optional number)date time duration cc
