⍝ call_type = name(one_of('N','V','D'),'call_type')
call_type ← 'call_type' defined one_of 'NVD'
⍝ number = plus + multiple(digit, 12, 15)

⍝ dd = multiple(digit, 2)
⍝ year = multiple(digit, 4)
⍝ date =  name(dd + slash + dd + slash + year,'date')
⍝ time = name(dd + colon + dd + colon + dd,'time')
⍝ duration = name(multiple(digit),'duration')
⍝ cc = name(multiple(capital, 0, 50),'call_class')
⍝ cdr = csv(call_type, name(number,'caller'), name(optional(number),'called'),date, time, duration, cc)



⍝   'N,+448000077938,+441603761827,09/08/2015,07:00:12,2,' match cdr
⍝   'V,+442074958968,,05/08/2015,08:01:11,9,CALLRETURN' match cdr
⍝   'Rubbish!' match cdr