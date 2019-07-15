:- initialization(main).
se('Deus', 'Amor').
se('Amor', 'Cego').
se('Steve Wonder', 'Cego').

sofisma(S, A):-
    se(A, Y),
    se(Y, Z),
    se(S, Z).
main :- 
writeln('Runing querys...').
