% nem linearis egyenletrendszerek

% 2.feladat

%f = @(x) = [sin(x(1))] % elsofuggveny...

%fsolve(f, [0 0])

% 4. feladat
roots([ 3 0 -12 4])
x = 0.5
for i = 1:5
    x = (3*x^3+4) / 12
end
