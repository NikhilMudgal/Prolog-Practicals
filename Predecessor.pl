male(tom).
male(john).
male(jim).
female(pam).
female(ann).
female(liz).
female(pat).
parent(tom,ann).
parent(tom,liz).
parent(pam,ann).
parent(pam,liz).
parent(tom,john).
parent(pam,john).
parent(john,jim).
father(X,Y):- parent(X,Y),male(X),dif(X,Y).
mother(X,Y):- parent(X,Y),female(X),dif(X,Y).
sister(X,Y):-parent(Z,X), parent(Z,Y),female(X),dif(X,Y).
aunt(X,Y):- sister(X,Z),parent(Z,Y),female(X),male(Z),dif(X,Y).
predecessor(X,Z):-parent(X,Y),predecessor(Y,Z).
predecessor(X,Z):- parent(X,Y).
