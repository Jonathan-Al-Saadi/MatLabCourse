function N = matrixSubtract (V, B)

for n = 1:length(V)
    N(n) = V(n) - B(n);
end