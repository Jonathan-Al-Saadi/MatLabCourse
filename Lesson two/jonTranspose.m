function[V] = jonTranspose(X)

[rowN, colN] = size(X);
for c = 1:colN
    for d = 1:rowN
        V(c, rowN-d+1) = X(rowN-d+1, c)
    end
end
