function [V] = jonFlip(X)

[rowN, colN] = size(X);

for b = 1:rowN
    for c = 1:colN
        V(b, c) = X(end-b+1,end-c+1);
    end
end
