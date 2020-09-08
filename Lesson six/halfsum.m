function summa = halfsum(A)

[nrows, ncols] = size(A);
summa = 0;
for ii = 1:nrows
    summa = summa + sum(A(ii, ii:end)); 
end

        
    