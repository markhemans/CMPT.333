

encode([],[]).
encode([X|Xs]|Ys],[N,X]|Zs]):- length([X|Xs],N), encode(Ys,Zs).
