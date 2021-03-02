% Sesión 4 - Pregunta 3 - UO283319
BcB1 = [1 -1 2 -1 ; 0 -1 1 1 ; 0 -2 2 1 ; -1 0 0 -1]'; % QBc=B1
B1B2 = [3 1 2 -1 ; 7 -1 0 0 ; -3 1 1 0 ; -16 5 4 -2]; % PB1=B2
% Bc -> B2 ; PQ=B2
resultado = BcB1*B1B2;
resultado(:,2)'