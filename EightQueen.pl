solution([]).
solution([X/Y | Others]):-
	solution(Others),
	member(X,[1,2,3,4,5,6,7,8]),	
	member(Y,[1,2,3,4,5,6,7,8]),
	noattack(X/Y,Others).

noattack(_, []).

noattack( X/Y,[X1/Y1 | Others]) :-
	X =\= X1,	
	Y =\= Y1,
	Y1 - Y =\= X1 - X,
	Y1 - Y =\= X - X1,
	noattack(X/Y, Others).


member(Item, [Item | Rest]).
member(Item, [First | Rest]) :-
	member(Item, Rest).
