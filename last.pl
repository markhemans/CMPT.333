% mylast(X,L) :- X is the last element of the list L.

mylast(X,[X]).
mylast(X, [_|L]) :- mylast(X,L).


