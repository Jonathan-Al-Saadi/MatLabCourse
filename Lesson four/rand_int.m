function x = rand_int(m,n)
x = randi(10, n,m);
fprintf('The last element of the last row is %d', x(n,m))