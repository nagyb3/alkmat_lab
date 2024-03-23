data = readtable("salary.xlsx");

plot(data.YearsExperience, data.Salary, "*");

p = polyfit(data.YearsExperience, data.Salary, 1);
xx = linspace(min(data.YearsExperience), max(data.YearsExperience));

yy = polyval(p, xx);

hold on
plot(xx, yy);
