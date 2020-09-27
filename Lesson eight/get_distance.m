function distance = get_distance(CityA, CityB)

[~, ~, raw] = xlsread('Distances.xlsx');
[nRows, nCol] = size(raw);
rowN = -1; colN = -1;

for ii = 1:nRows
    tmp = strcmp(CityA, raw{1, ii});
    if tmp == 1
        rowN = ii;
    end
end

for ii = 2:nCol
    tmp = strcmp(CityB, raw{ii, 1});
    if tmp == 1
        colN = ii;
    end
end

if colN ~= -1 & rowN ~= -1
    distance = raw{rowN, colN};
else
    distance = -1;
end

    
