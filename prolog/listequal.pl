listeq([],[]).
listeq([X|Y],[A|B]) :- X=A, listeq(Y,B).
