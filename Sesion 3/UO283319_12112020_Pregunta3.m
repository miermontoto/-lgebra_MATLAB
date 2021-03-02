A = [1 1 0 ; 1 -1 -69.82 ; -2 1 104.73];
b = [69.82 ; 0 ; -34.91];

syms x y z
eq=A*[x;-104.73;z]-b; sol=solve(eq,x,z); sol.x, sol.z