function V = fibo(n)
V = [0 1];
for i = 2:n
    V(1, i+1) = V(1, i) + V(1, i-1);
end

V = V(1, [2:end]);
    