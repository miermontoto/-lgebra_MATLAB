A = [1 0 1 ; 21 1 42 ; 41 -16 -295 ; 45 25 570]; 
BcB1 = [ 1 0 0 ; 0 1 0 ; -1 -21 1]'; %P*B1=Bc3
BcB2 = [ 1 21 22 23 ; 0 1 24 25 ; 0 0 1 26 ; 0 0 0 1]'; %Q*B2=Bc4
% ¿B*B1=B2?
% ABc3=Bc4
% A*P*B1=Q*B2
% Q^-1*A*P*B1=B2
% B = Q^-1 * A * P
B = BcB2^-1 * A * BcB1;
v = B * [3 2 1]';
sol = v(4,:)