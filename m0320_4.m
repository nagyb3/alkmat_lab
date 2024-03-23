% 4. feladat
t = [1  15 20 28];
f = [980 605 470 250];

p = polyfit(t, f, 1);

% f(t) = -27t + 1008.4

% 23 perc utan mennyi
polyval(p, 23);

% mennyi ameddig osszes gabona zsakba
% mikor metszik p az x tengelyt
% t = -p2 / p1

-p(2)/p(1);


% eredetileg mennyi gabona volt a merlegen
p(2);
polyval(p, 0);


