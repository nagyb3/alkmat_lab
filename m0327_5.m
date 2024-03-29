% 2. feladat interpolacioLAB.pdf

t = [2 4 5];
f = [16 38 52];

% masodfokut kersesunk
% polyfit mit csinal ??
% s(t) = t^2 + 5t + 2
% s(0) = 2 = S_0
% S'(t) = 2t + 5
% S'(0) = 5 = V_0
% S''(t) = 2 = a

polyfit(t, f, 2)


