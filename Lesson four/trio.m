function M = trio(n,m)
%Creating a matrix that is 3n by m and assigning it all zeroes
M = zeros(n*3,m);

%Determine how many rows and columns there are in the matrix
[nrows, ncolumns] = size(M);

%Assign top third all 1's
M((1:nrows/3), (1:end)) = 1;

%Assign middle third all 2's
M(((nrows/3+1):2*nrows/3), (1:end)) = 2;

%Assign last third all 3's
M(((2*nrows/3+1):end), (1:end)) = 3;
