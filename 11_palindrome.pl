palindrome([]).
palindrome([_]).
palindrome(List) :-
    append([First|Middle], [Last], List),
    First = Last,
    palindrome(Middle).