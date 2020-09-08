function [n total] = possom(limit)

total = 0;
n = 0;

while total <= limit
    n = n+1;
    total = total + n;
end
fprintf('Total: %d Count: %d', total, n)