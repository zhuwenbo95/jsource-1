1:@:(9!:19)2^_44[(echo^:ECHOFILENAME) './g128x.ijs'
NB. 128!:0 and 128!:1 ---------------------------------------------------

a  =. ?19 4$100
qr =. 128!:0 a
q =. >0{qr
r =. >1{qr

($q) -: $a
($r) -: 2$1{$a

i =. =i.#r
1e_13>>./|,(a+0=a)%~a-q+/ . *r
1e_14>>./|,i - (|:q) +/ . * q
*./,(|*r)<:<:/~i.#r

s =. 128!:1 r
($r) -: $s
1e_14>>./|,i-r +/ . * s

a  =. j.&?~ 9 5$100
qr =. 128!:0 a
q =. >0{qr
r =. >1{qr

($q) -: $a
($r) -: 2$1{$a

i =. =i.#r
1e_13>>./|,(a+0=a)%~a-q+/ . * r
1e_14>>./|,i - (+|:q) +/ . * q
*./,(|*r)<:<:/~i.#r

s =. 128!:1 r
($r) -: $s
1e_14>>./|,i-r +/ . * s


NB. 128!:2 --------------------------------------------------------------

(+/   x) -: '+/'   128!:2 x=: ?3 4 5$1e9
(+/"1 x) -: '+/"1' 128!:2 x


4!:55 ;:'a i q qr r s x'


