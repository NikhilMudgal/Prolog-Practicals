?- member("bob",["Tom","Pam","bob"]).
true.

?- append([pat,jack],[tom,pam,bob],L).
L = [pat, jack, tom, pam, bob].

?- nth0(1,L,a,[tom,pam,bob]).
L = [tom, a, pam, bob].

?- delete([a,b,c,d],c,L).
L = [a, b, d].

?- permutation([m,n,b,v],[A,B,C,D]).
A = m,
B = n,
C = b,
D = v ;
A = m,
B = n,
C = v,
D = b ;
A = m,
B = b,
C = n,
D = v ;
A = m,
B = b,
C = v,
D = n ;
A = m,
B = v,
C = n,
D = b ;
A = m,
B = v,
C = b,
D = n ;
A = n,
B = m,
C = b,
D = v ;
A = n,
B = m,
C = v,
D = b ;
A = n,
B = b,
C = m,
D = v ;
A = n,
B = b,
C = v, ?- subset([a,b],[z,a,s,v,b,n]).
true.
D = m ;
A = n,
B = v,
C = m,
D = b ;
A = n,
B = v,
C = b,
D = m ;
A = b,
B = m,
C = n,
D = v ;
A = b,
B = m,
C = v,
D = n ;
A = b,
B = n,
C = m,
D = v ;
A = b,
B = n,
C = v,
D = m ;
A = b,
B = v,
C = m,
D = n ;
A = b,
B = v,
C = n,
D = m ;
A = v,
B = m,
C = n,
D = b ;
A = v,
B = m,
C = b,
D = n ;
A = v,
B = n,
C = m,
D = b ;
A = v,
B = n,
C = b,
D = m ;
A = v,
B = b,
C = m,
D = n ;
A = v,
B = b,
C = n,
D = m ;
false.

?- subset([a,b],[z,a,s,v,b,n]).
true.
