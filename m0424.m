% linearis programozás
% 11_szimplexCLAB.pdf

% 1. feladat
% A: mennyi egység használunk fel a kulonbozo gyartasokhoz
A = [2 1
    1 1
    1 0];
% b: raktár készlet
b = [100; 80; 40];
% min / max forditva -1-el
c = [-30 -20];

% maximális profithez ez kell:
linprog(c, A, b, [], [], [0 0], [inf inf])

% f == maximális bevétel * -1
[x, f] = linprog(c, A, b, [], [], [0 0], [inf inf]);
f

% melyik alapanyagbol mennyi maradt:
b - A * x


