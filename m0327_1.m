% legkisebb negyzetes 2 lab

%lnklab2 1.feladat
% t reszfuggvenyei a konsant 1, b : 1 / t-vel

t = [1 1.2 1.4 1.4 1.5 1.7 1.9 2 2.1 2.2]';
f = [4.2 3.8 3.4 3.3 3.3 3 2.8 2.8 2.75 2.7]';

A = [ones(size(t)), 1./t];
%A=[ones(size(t)), cos(pi*t), sin(pi*t)];

% ( itt azért nem hasznalhato a polyfit mert ez nem polinom )
% -> gauss féle normal egyenlet
x=(A'*A)\(A'*f);

a = x(1);
b = x(2);


tt = linspace(1, 2.2);
ff = a + b./tt;
figure
plot(t, f, '*', tt ,ff)




% ??
%xx=linspace(0,3.3);
%yy=x(1)+x(2)*cos(pi*xx)+x(3)*sin(pi*xx);
%figure; plot(t,f,'*',xx,yy)
