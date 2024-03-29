% lnklab2 3. feladat
% egyenelet illesztunk a pontokra valahogy valami alapjan

t = [15 46 74 105 135 166 196 227 258 288 319 349]';
f = [-1.7 0.1 5.2 10.3 15.8 18.9 21.1 20.3 16.1 10.2 4.2 0.5]';

A = [ones(size(t)) cos(2*pi*(t-14) / 365)];

x=(A'*A)\(A'*f);

tt = linspace(0, 365);
ff = x(1) + x(2)*cos(2*pi*(tt-14) / 365);

figure
plot(t, f, '*', tt, ff);