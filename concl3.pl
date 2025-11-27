Write a Prolog program to implement conc (L1, L2, L3) where L2 is the list to be appended with L1
to get the resulted list L3.
Solution 9 :
conc([], L, L).
conc([X | L1], L2, [X | L3]):-
 conc(L1, L2, L3).

Output 
| ?- conc([5,7,8,6],[1,0,1],F).
F = [5,7,8,6,1,0,1]
yes
| ?- conc([5,7,8,6],[],F).
F = [5,7,8,6]
yes
| ?- conc([],[8,45,63,1],F).
F = [8,45,63,1]
yes
| ?-


