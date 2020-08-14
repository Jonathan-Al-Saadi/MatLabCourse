%Array division

% You use to operators ./ (under) and .\ (over). In aray division you need
% the same size.

A = [1 2 3; 4 5 6]
B = [4 5 6; 4 5 6]

A.\B
B./A

%Apperently matrix divsion is complicated in linear algebra and is not
%covered in this course... MONEY BACK!!!

X = [2:2:6; 3:3:9]

Z = [4:4:12; 5:5:15]

%This means: Z.*Z 
%Z.^2

%This means Z*Z

%Z^2

%In order for this to work the matrix has to be a square matrix because the
%inner dimensions must be same.

A = [1 2 3; 4 5 6]
B= [4 5 3; 3 1 4]

A +  B

A .* 2

A + 2