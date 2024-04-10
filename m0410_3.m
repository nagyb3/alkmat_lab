% 3.feladat pagerank sajatertekLAB

A = [0 0 0.5 0.5      %1.bol hova tudunk eljutni
    1/3 0 1/3 1/3     %2. csurcsbol milyen valoszinuseggel tudunk eljutni 1. 2. 3. 4. csucsba
    1/2 1/2 0 0
    0 0 1 0];
[u v] = eig(A);
x = u(:, 1);
x / sum(x)
