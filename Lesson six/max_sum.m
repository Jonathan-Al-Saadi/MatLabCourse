function [summa, index] = max_sum(v,n)

summa = zeros(1, size(v,2)-n+1);
index = zeros(1, size(v,2)-n+1);

if n > size(v,2)
    summa = 0;
    index = -1;
    return;
end

%% Creating a array with the sum of the numbers
for ii = 1:(size(v,2)-n+1)
    summa(ii) = sum(v(1, ii:(ii+n-1)));
    index(ii) = ii;
end
index = index(summa == max(summa));
index = index(1);
summa = max(summa);