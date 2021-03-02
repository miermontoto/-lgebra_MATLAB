% ejemplo de resolución de un SL con MatLab

A = [1 1 1; 1 0 -2; 0 1 1]; b = [6; 4; 2];
Ab = [A b];

rank(Ab)==rank(A)
rank(A)==size(A,2)

E = rref(Ab); E(:,end)


syms x y z
eq=A*[x;y;z]-b; sol=solve(eq); sol.x, sol.y, sol.z