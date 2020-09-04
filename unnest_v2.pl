flatten_5(L,F) :- flatten_dl(L,F-[]), !.
flatten_dl([],L-L). % clause 2
     flatten_dl([H|T],L1-L3) :- flatten_dl(H,L1-L2), %
5 flatten_dl(T,L2-L3). %
6 flatten_dl(X,[X|Z]-Z).
