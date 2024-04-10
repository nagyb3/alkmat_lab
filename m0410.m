% sajatertek sajatvektor

% sajatertekLAB
% 1.pelda leslie modell

% (mit mivel kell megszorozni papiron??)
% eigenvalue == sajátérték

% A = [0 1 1
%    0.8 0 0
%    0 0.25 0];
% [V, U] = eig(A);
% x = [1 2 3];
% x(sum(x))

%1. feladat
A = [69 180 30
    -28 -73 12
    11 30 8];
[u v] = eig(A);

% legnagyobb sajatertkhez tartozo sajatvektor A harmadik oszlopaban lesz
% sajatvektor:
x = u(:, 3);

% 1-é kell transzformalni az utolso elemet x-ben
x / x(3)

