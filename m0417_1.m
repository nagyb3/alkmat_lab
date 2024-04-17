% 9.week

% fix-pont iteracio
% (7. feladat)

f = @(x) [1/4*cos(2*x(1) - x(2)) - 3/4
    1/3*sin(x(1)) - 2/3];

x = [0 0];
for i = 1:10
    x = f(x);
end
x

% ha ugyanez a kettő akkor fixpontbeli értéket kaptunk
[x f(x)]