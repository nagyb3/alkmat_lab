% 5.feladat: ua mint pagerank

% sajátérték teszt 1.feladat
A = [-133 -32 -22
    275 67 45
    395 94 66];
[u v] = eig(A)

% 2hoz tartozo sajatvektor kell hogy elso koordinata 1 legyen
% 2.oszlop mert 2 masodik oszlopban van
u = u(:, 2);
x = x(1)


%2.feladat
% A ...
% u v eig(A)
% x = u(:, 1);
% x/sum(x);