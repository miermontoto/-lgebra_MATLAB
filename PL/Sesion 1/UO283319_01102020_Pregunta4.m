v = [1:2:22];
B1 = diag(v);
B2 = ones(11, 7);
B3 = diag(6*ones(1,6)) + diag(2.04*ones(1,5),1) + diag(-2.1333*ones(1,5),-1)

O = zeros(2)
A = [ B1 B2 ; O B3]
S = [ A(5,:) A(8,:) ; A(:,6) A(:,8) ]