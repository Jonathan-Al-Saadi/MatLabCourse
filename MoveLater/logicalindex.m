function W = logicalindex(V)

W = [];
jj = 0;
for i = 1:length(V)
    if V(i) < 50
        jj = jj +1;
        W(jj) = V(i);
    end
end
