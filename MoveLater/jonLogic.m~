function w = jonLogic(logicalArray,Array)

if ~size(logicalArray,2) == size(Array,2)
    error('Logical Array needs to be the same size')
end
w = [];
for ii = 1:size(Array,2)
    if logicalArray(ii)
        w = [w, Array(ii)];
    end
end
