A = [16 16 -1 ; -12 -13 0 ; 11 12 -1]
b = [-270 ; -45 ; 30]
Ab = [A b]

Esc = rref(Ab) , xs = Esc(:,end)