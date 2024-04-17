% gradiens modszer (parameterek optimalizalasa)
% stacionaris pontok mik??
% a nyilak arra mutatnak amerre nagyobb az érték a gradiens ábrázolásán

% 6. feladat
f = @(x) x(1)^3 -3*x(1) + x(2)^2 -3*x(2);
fminsearch(f, [-.5 -.5])
fminsearch(f, [-.5 0])
fminsearch(f, [-1 -.5])
% nyereg pontba beérkezik ennél, mivel a gradiens 0 lett:
fminsearch(f, [-1 -.5])

