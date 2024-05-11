reverse_list([], []).
reverse_list([X|Xs], Rev) :-
    reverse_list(Xs, RevXs),
    append(RevXs, [X], Rev).