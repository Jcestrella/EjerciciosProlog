/*Ejercicio 9(2) pag. 136*/

inc([],[]).
inc([A|L],[A1|L1]):-A1 is A+1,inc(L,L1).