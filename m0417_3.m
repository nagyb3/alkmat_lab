% optimalizacioLAB
% egyvaltozos fuggvenyek minimalizalasa:
% fminbnd
% fminsearch
% fminunc

% 1. feladat
f = @(x) x.^2.*cos(3*x);
x = linspace(0, 6);
plot(x, f(x))

% leolvassuk plotbol kb hol van a lok min as azt irjuk be masodik
% paramterenek a kovetkezo fuggvenyeknek
fminsearch(f, 1)
fminsearch(f, 3)
fminsearch(f, 5)
hold on

% abrazolas
for x0 = [1 3 5]
    [xopt fopt] = fminsearch(f, x0);
    plot(xopt, fopt, '*')
end
hold off

% lok maxok megkeresése 

hold on
% abrazolas
for x0 = [1 3 5]
    [xopt fopt] = fminsearch(@(x)-f(x), x0);
    plot(xopt, -fopt, '*')
end
hold off
