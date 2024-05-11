multi(_, 0, 0).
multi(0, _, 0).
multi(N1, 1, N1).
multi(1, N2, N2).
multi(N1, N2, R) :-
    N1 > 0,
    N2 > 0,
    N1 \= 1,
    N2 \= 1,
    N21 is N1 - 1,
    multi(N21, N2, R1),
    R is R1 + N2.