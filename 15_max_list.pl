maxlist([X], X).
maxlist([H|T], Max) :-
    maxlist(T, TailMax),
    (H > TailMax -> Max = H ; Max = TailMax).