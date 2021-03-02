syms a x y z;
A = [ -1 -2 5*a-5 ; -5 -9 0 ; -2 -4 5*a-6 ];

solve(det(A),a)
As = [ -1 -2 -1 ; -5 -9 0 ; -2 -4 -2]

sol1 = solve(As*[9;y;z]); sol1.y, sol1.z
sol2 = solve(As*[x;y;3]); sol2.x, sol2.y
sol3 = solve(As*[x;5;z]); sol3.x, sol3.z
% no hace falta restarle la columna de resultados porque es una columna de
% ceros (-[0;0;0]) ya que es un sistema homogéneo.