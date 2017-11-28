parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

parentOfPat(X) :- parent(X, pat).
lisaHaveChild(X) :- parent(lisa, X).

male(adam).
male(john). 
male(pat). 
male(jacob).

female(eve).
female(lisa). 
female(anne). 
female(carol).

grandparent(GP,GC) :- parent(C,GC), parent(GP,C).
