function W = replaceRoot(A,n)

W=[];
for ii = 1:size(A,1)
    for jj = 1:size(A,2)
        if A(ii,jj) > n
            W(ii,jj) = sqrt(A(ii,jj));
        end
    end
end
