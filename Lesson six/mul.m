function V = mul (A,B)

[nRows, nCol] = size(A);

for ii = 1:nRows
    for bb = 1:nCol
        V(ii,bb) = A(ii,bb)*B(ii, bb);
    end
end
