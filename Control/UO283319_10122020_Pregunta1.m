syms a b z;
%z = a + b*i;
%k=0:7;
%r = (abs(z))^(1/8)*exp((angle(z)+2*k*pi)*i/8)
eq = z^8 + z^7 + 2*z -1.61 -6.99*i;
sol = solve(eq,z)
%sol.z

