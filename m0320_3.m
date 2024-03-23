% 3. feladat
t = [0 2 4 6 8 10 12];

f = [3 4 5 5.5 6.5 7 8];

p = polyfit(t, f, 1);
% polyfit bol kapott 2 szam megadja a fuggveny paramatereit
% f(t) = elso szam * t + masodik szam

% 20 perc mulva mennyi lesz
polyval(p, 20);

% mikor inditotta el a tartaj feltolteset
% p1 * t + p2 = 0
% t = - p2 / p1

-p(2)/p(1)

% mikor lesz teli a tartaly
% f(t) = 50 ??
% t = (50 - p2) / p1

(50-p(2)) / p(1)



