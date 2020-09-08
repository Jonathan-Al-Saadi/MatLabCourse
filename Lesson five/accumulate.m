function total = accumulate(n)

if nargin > 1
    error('Please enter only one variable')
end
if n ~= fix(n)
    error('Please enter only integers')
end

persistent summa;
if isempty(summa)
    summa = n;
else
    summa = summa +n;
end
total = summa;
