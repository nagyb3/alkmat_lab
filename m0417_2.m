% nem linearis egyenletek gyoke:
% 1, egyenletet átrendezi hogy egyik oldalt csak 0 lenne legyen
% 2, fzero() vagy fsolve() (fsolve ajánlott)

x = [2 4];

f = @(x) sin(4*x) + cos(3*x)

fzero(f, 4)

fzero(f, 4.7)


