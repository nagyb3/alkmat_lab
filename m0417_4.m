% 3. feladat (sziget)

% vizalatti vezetek koltsege + szarazfoldi koltseg
f = @(x) sqrt(100 + x^2)*250 + (20-x)*100;



[xo, f] = fminunc(f, 10)
% (ezresek)

% szarazfoldon ennyit kell letenni:
(20-x0)
%vizalatt:
sqrt(100+x0^2)