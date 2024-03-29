% lagrange fele interpolacio:
% legkisebb fokszamu, legfeljebb n-1 fokszamu polinom ami illeszkedik n darab pontra

% (note: oszlop differencia táblázat kiszamolasa eloadas anyaga ...)
% -> interpolacioLAB.pdf

%1. feladat interpolaciolab.pdf
%definialjuk f fuggvenyt
f = @(x) exp(x) - sin(pi*x);

% azért veszunk fel 3 pontot mert masodfoku fuggveny kell (n-1)
x=[0 0.5 1];
y=f(x);

p = polyfit(x, y, 2);
xx=linspace(0,1);
yy=polyval(p,xx);

L = polyval(p, xx);

F = f(xx);

figure
plot(xx, L, xx, F, x, y, '*');
legend("lagrange", "f(x)")

