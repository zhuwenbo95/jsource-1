1:@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g120p.ijs'
NB. -/\ B ---------------------------------------------------------------

(0 0 1 1 ,: 0 _1 1 0) -: -/\ 0 0 1 1 ,: 0 1 0 1
(20$1 0) -: -/\20$1
(21$1 0) -: -/\21$1

minus=: 4 : 'x-y'

(-/\   -: minus/\  ) x=:?    13$2
(-/\   -: minus/\  ) x=:?7   13$2
(-/\"1 -: minus/\"1) x
(-/\   -: minus/\  ) x=:?3 5 13$2
(-/\"1 -: minus/\"1) x
(-/\"2 -: minus/\"2) x
(-/\   -: minus/\  ) x=:?    12$2
(-/\   -: minus/\  ) x=:?4   12$2
(-/\"1 -: minus/\"1) x
(-/\   -: minus/\  ) x=:?4 8 12$2
(-/\"1 -: minus/\"1) x
(-/\"2 -: minus/\"2) x


NB. -/\ I ---------------------------------------------------------------

minus=: 4 : 'x-y'

(-/\ -: minus/\) x=:2 3 1e9 _2e9
(-/\ -: minus/\) |.x
(-/\ -: minus/\) x=:1 2 3 1e9 _2e9
(-/\ -: minus/\) |.x
(-/\ -: minus/\) x=:_1e4+?13$2e4
(-/\ -: minus/\) x=:_1e4+?14$2e4

(-/\   -: minus/\  ) x=:_1e4+?    13$2e4
(-/\   -: minus/\  ) x=:_1e4+?4   13$2e4
(-/\"1 -: minus/\"1) x
(-/\   -: minus/\  ) x=:_1e4+?3 5 13$2e4
(-/\"1 -: minus/\"1) x
(-/\"2 -: minus/\"2) x

(-/\   -: minus/\  ) x=:_1e9+?    13$2e9
(-/\   -: minus/\  ) x=:_1e9+?4   13$2e9
(-/\"1 -: minus/\"1) x
(-/\   -: minus/\  ) x=:_1e9+?3 5 13$2e9
(-/\"1 -: minus/\"1) x
(-/\"2 -: minus/\"2) x


NB. -/\ D ---------------------------------------------------------------

minus=: 4 : 'x-y'

1e_12 > >./ | , (-/\ - minus/\) x=:0.01*_1e4+?13$2e4
1e_12 > >./ | , (-/\ - minus/\) x=:0.01*_1e4+?14$2e4

1e_12 > >./ | , (-/\   - minus/\  ) x=:0.01*_1e4+?    13$2e4
1e_12 > >./ | , (-/\   - minus/\  ) x=:0.01*_1e4+?4   13$2e4
1e_12 > >./ | , (-/\"1 - minus/\"1) x
1e_12 > >./ | , (-/\   - minus/\  ) x=:0.01*_1e4+?3 5 13$2e4
1e_12 > >./ | , (-/\"1 - minus/\"1) x
1e_12 > >./ | , (-/\"2 - minus/\"2) x


NB. -/\. Z ---------------------------------------------------------------

minus=: 4 : 'x-y'

1e_12 > >./ | , (-/\ - minus/\) x=:j./0.01*_1e4+?2 13$2e4
1e_12 > >./ | , (-/\ - minus/\) x=:j./0.01*_1e4+?2 14$2e4

1e_12 > >./ | , (-/\   - minus/\  ) x=:j./0.1*_1e2+?2     13$2e2
1e_12 > >./ | , (-/\   - minus/\  ) x=:j./0.1*_1e2+?2 4   13$2e2
1e_12 > >./ | , (-/\"1 - minus/\"1) x
1e_12 > >./ | , (-/\   - minus/\  ) x=:j./0.1*_1e2+?2 3 5 13$2e2
1e_12 > >./ | , (-/\"1 - minus/\"1) x
1e_12 > >./ | , (-/\"2 - minus/\"2) x

(,'j')    -: -/\'j'
(,<'ace') -: -/\<'ace'
(,'j')    -: -/\u:'j'
(,<'ace') -: -/\<u:'ace'
(,'j')    -: -/\10&u:'j'
(,<'ace') -: -/\<10&u:'ace'
(,s:@<"0 'j')    -: -/\s:@<"0 'j'
(,s:@<"0&.> <'ace') -: -/\s:@<"0&.> <'ace'
(,<"0@s: <'ace') -: -/\<"0@s: <'ace'

'domain error' -: -/\ etx 'deipnosophist'
'domain error' -: -/\ etx ;:'peace in our time'
'domain error' -: -/\ etx u:'deipnosophist'
'domain error' -: -/\ etx u:&.> ;:'peace in our time'
'domain error' -: -/\ etx 10&u:'deipnosophist'
'domain error' -: -/\ etx 10&u:&.> ;:'peace in our time'
'domain error' -: -/\ etx s:@<"0 'deipnosophist'
'domain error' -: -/\ etx s:@<"0&.> ;:'peace in our time'
'domain error' -: -/\ etx <"0@s: ;:'peace in our time'

4!:55 ;:'f minus x'


