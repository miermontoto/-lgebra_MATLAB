% Pregunta 1 - 12/11/2020 - UO283319
D1 = eye(11,11)
D2 = diag(17*ones(10,1),1)
D3 = diag(20*ones(10,1),-1)

C = D1+D2+D3

C = [C diag(ones(11))]
C = [C;ones(1,12)]

v = diag(ones(12))

b = C*v
A = C; A(:,12) = []

suma = sum(b(:,1))
rank(A)
rank(C)

%como el rango de A es diferente al de C, A actúa como matriz sin ampliar
%por lo que (rg(A)<rg(C)->sistema incompatible)

