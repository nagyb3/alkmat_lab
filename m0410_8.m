% newton modszer
% 5. feladat

function x = newton(f, x0, eps, maxit)
    x = x0;
    df = matlabFunction(diff(sym(f)));
    for i = 1:maxit
        x = x - f(x) / df(x);
        if abs(x) < eps
            break
        end
    end
end


