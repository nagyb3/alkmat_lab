% 5. feladat

A = [10000 20000
    0.6 0.8];

b = [140000; 7.2];
% min / max forditva -1-el
c = [-0.8 -1.2];

% maximális profithez ez kell:
linprog(c, A, b, [], [], [0 0], [inf inf])

% f == maximális bevétel * -1
[x,fval,~,~,lambda]=linprog(c,A,b,[],[],[0;0])
fval
% x: pont
x

% melyik alapanyagbol mennyi maradt:
b - A * x

% optimumnál ábrázolás:
c1=@(x,y) 20*x+40*y-280;
c2=@(x,y) 50*x+20*y-300;
c3=@(x,y) 2*y-12;

figure; fimplicit(c1,[0,20,0,20],'b')
hold on; fimplicit(c2,[0,20,0,20],'r')
fimplicit(c3,[0,20,0,20],'g');

% cc: célfüggvény ( ez egybe esik itt a c1 függvénnyel -> végtelen sok
% megoldás)
cc = @(x, y) 100*x + 200 * y - 1400;
fimplicit(cc,[0,20,0,20],'--m'); 
