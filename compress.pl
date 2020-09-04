compress([],[]).
compress([x],[x]).
compress([X,X|Xs],Ys) :-
    compress([X|Xs],Ys).
compress([X,Y|Xs],[X|Ys):-
    X!=Y, compress([X|Xs],Ys).
