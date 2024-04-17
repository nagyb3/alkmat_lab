% 8.feladat (mento helikopteres, sikozpont)
% sikozpont koordinatak
A = [1 4
    3 6
    1 5
    2 2
    7 7];
f = @(x) max(sqrt(sum((A-x).^2, 2)));
x = fminsearch(f, [3 3])
plot(A(:, 1), A(:, 2), '*', x(1), x(2), '*')
axis([0 8 0 8])
