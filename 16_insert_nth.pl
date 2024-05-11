insert_nth(Item, 1, List, [Item|List]).
insert_nth(Item, N, [X|Xs], [X|Result]) :-
    N > 1,
    N1 is N - 1,
    insert_nth(Item, N1, Xs, Result).