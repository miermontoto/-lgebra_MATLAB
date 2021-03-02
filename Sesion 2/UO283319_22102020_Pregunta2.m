%UO283319 - 22/10/2020 - Pregunta 2

A = [1:376]*138
B = [1:376]*186
C = [1:188]*138
D = [1:188]*186

E = setdiff(intersect(A,B),union(C,D))
S = sum(E)
N = length(E)

S + N
