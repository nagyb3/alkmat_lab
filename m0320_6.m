data = readtable("japan_h_w_man.xlsx");

%subset
ss = data.category == "national";
% ss = data.year == 5;

x = data.height_average(ss);
y = data.bodyWeight_average(ss);

p1 = polyfit(x, y, 1);
p2 = polyfit(x, y, 2);

%plot(data.height_average, data.bodyWeight_average, "*");

%p = polyfit(data.height_average, data.bodyWeight_average, 1);
xx = linspace(min(x), max(x));

y1 = polyval(p1, xx);
y2 = polyval(p2, xx);

hold on
plot(x, y, '*', xx, y1, xx, y2);

% illesztések hibaja
% regresszio(?) 

r1 = polyval(p1, x);
r2 = polyval(p2, x);

% negyzetes eltérések osszege kell

sum((r1 - y).^2)
sum((r2 - y).^2)