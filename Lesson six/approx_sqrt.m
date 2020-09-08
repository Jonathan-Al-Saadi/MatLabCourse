function y = approx_sqrt(x)

y = x;
if x > 0 
    while abs(y^2-x) > 1e-12*x
        y = (x/y + y)/2;
    end
else
    y = abs(y)
    while abs(y^2-x) > 1e-12*x
        y = (x/y + y)/2;
    end
    y*sqrt(-1);
end
