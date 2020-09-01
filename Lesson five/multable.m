function [table summa] = multable(n, m)

if nargin == 0 || (n <= 0 || m <=0)
    fprintf('Please enter positive integers');
    return
end

if nargin < 2
    m = n;
end

table = (1:n)' * (1:m);

if nargout == 2
    summa = sum(table(:));
end