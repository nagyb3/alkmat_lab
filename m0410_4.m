% 4. feladat sajatertekLAB
% pl 1.oszlop: hanyan maradnak


A = [.1 .3 .6
    .5 .1 .4
    .4 .5 .1]';
[u v] = eig(A)
x = u(:, 1);
x / sum(x)

