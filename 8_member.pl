memb(X, [X|_]).
memb(X, [_|Tail]) :-
    memb(X, Tail).