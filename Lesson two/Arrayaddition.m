%Array addition

X = [1 5 -2; 3 0 7]
Y = [1:3; 4:6]

%Array needs to be the same size.
Z = X + Y

%It is possiblet to multiply arrays.

Z = X.*Y % You have to write .* which calls the function

%An example when to use Array multiplication

Highs_measured = [71, 52, 78; 83 78 59];
Calibration_factor = [1.1 1.5 0.99; 0.92 1.01 1.3]

Highs_true = Highs_measured .* Calibration_factor

%Matrix multiplication is different to array multiplication in 3 ways
% 1. Operator is * not .*
% 2. Operands must be compatible, not have the same size
% 3. Calculation of each element of z uses both multiplication AND addition

% Compatible means that the number of rows must equal columns in the other
% operand and so on. Compatibility means that the inner dimensions must be
% equal. Outer dimensions must not be equal. But the outer dimensions will
% determine the size.

A = [1:3; 4:6; 6 1 1; 0 1 3] % Witdh is 3
B = [2 -2; 3 8; 7 4] % Height is 3 i.e width == height

[size(A), size(B)]

C = A*B %Will be 4 by 2 i.e the outer dimensions

%As an example: Suppose each row in A is a person and every column is the
%amout of stock the have in differenct companies.

A

% Suppose that each row of B is the value of the stock on a given day. This
% is why you need equal inner dimensions. Each column represents a day.

B

%To calculate how much a person made you would need to multiply each stock
%with the price and sum that for every day. This is the same ase doing

A*B

