function matrix = sparse2matrix(cell)

%% Creating the matrix and assigning the default values
sizeOfMatrix = cell{1};
defaultValue = cell{2};
matrix = zeros(sizeOfMatrix); matrix(:) = defaultValue;

%% Looping through the rest of the cell to add values
for ii = 3:length(cell)
    matrix(cell{ii}(1), cell{ii}(2)) = cell{ii}(3);
end

    