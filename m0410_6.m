% nem linearis egyenletek
% fzero

f = @(x) 3*x-cos(x)
x = linspace(-2, 2);

plot(x, f(x));

% x tengely mutatasa
ax = gca;
ax.XAxisLocation = 'origin'

fsolve(f, 0)

%b, feladat
roots([3 0 -12 4])

% c, feladat
% f fuggveny felvetele
% linspace(-20, 2)
% % legnagyobb gyok:
% fsolve(f, -2);
% % fsolve masodik parametre: honnan inditjuk a keresest



