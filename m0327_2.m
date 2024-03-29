%lnklab2 2.feladat
t = [0.1 0.5 1.2 1.5 2 2.1 2.4 3 3.2 3.4 3.8 4 4.2 4.6 5]';
f = [1 4.1 3 1 -1.5 -1.6 -1.7 -0.4 0.1 0.7 1.6 1.8 1.6 0.2 -2.5]';

A = [sin(t) sin(2*t) sin(3*t)];

x=(A'*A)\(A'*f);

tt = linspace(min(t), max(t));
ff = x(1)*sin(tt) + x(2)*sin(2*tt) + x(3)*sin(3*tt);

figure
plot(t, f, '*', tt, ff)