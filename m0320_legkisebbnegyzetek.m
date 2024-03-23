% legkisebb negyzetes kozelites, matlab grafika 1
% adottak pontok arra szeretnenk egyenest illeszteni
% n-ed foku polinum, 1 : vonal, 2: parabola
t = [1 1.1 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2];
f = [8 8.9 9 9.8 10 11 11.5 11.5 12.5 13 13.7 14];

p = polyfit(t, f, 1);

% polyval: polinom kiértékelése bizonyos helyeken 


% 2. feladat

t2 = [2.1 2.2 2.3 2.3 2.5 2.6 2.8 2.9];
f2 = [2.5 2 2.5 2.7 3 4 5.4 7];

p2 = polyfit(t2, f2, 2);
xx = linspace(2, 3);
yy = polyval(p2, xx);

plot(t2, f2, '*', xx, yy, 'g');