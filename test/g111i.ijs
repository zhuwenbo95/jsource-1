1:@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g111i.ijs'
NB. *./ B ---------------------------------------------------------------

0 0 0 1 -: *./ 0 0 1 1 ,: 0 1 0 1
0 0 0 -: *./ #:i.8
0 0 0 0 0 0 0 1 -: *./"1 #:i.8

and=: 4 : 'x*.y'

(*./"1 -: and/"1) x=:0<?3 5 17$17
(*./"2 -: and/"2) x
(*./"3 -: and/"3) x

(*./"1 -: and/"1) x=:1<?3 5 32$32
(*./"2 -: and/"2) x
(*./"3 -: and/"3) x

(*./"1 -: and/"1) x=:1<?3 8 32$32
(*./"2 -: and/"2) x
(*./"3 -: and/"3) x

f=: 3 : '(*./ -: and/) y ?@$ 2'
,f"1 x=:7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 x
,f"1 x=:7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 x

4!:55 ;:'and f x'


