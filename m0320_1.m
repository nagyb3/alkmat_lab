% egység kör plotolása
% 1. feladat matlab_10, matlab grafika 1
A = [1 0.7
    0.7 0.6];

B = [1 0.8
    0.8 0.7];

C = [1 0.9
    0.9 0.8];

alpha = linspace(0, 2*pi);

v = [cos(alpha); sin(alpha)];

%transzformacios matrix
w = A*v;

plot(v(1,:), v(2,:), w(1,:), w(2,:));

% cond(A): megadja a kondicios szamot

% v: egység kör
% w: transzformalt (?)



