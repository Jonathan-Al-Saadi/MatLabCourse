%It is possible to combine matrices. See example below.

%Defining two 3x3 matrices A and B and assigning them values using the colon
%operator.
A = [1:3;4:6;7:9]
B = [10:12;13:15;16:18]

%Now i will combine A and B to a 6x6 matrix called C by assigning rows of
%this matrix.

C = [A B; A B]

%I can stack or put them side by side

C = [A B A B]

C = [A; B]

%In order to put them side by side the matrices has to have the same number
%of rows but it doesn't matter how many columns it has.

A = [1:3; 7:9; 10:12; 13:15] %A 4 by 3 matrix
B = [5:10; 10:15; 15:20; 20:25;] %A 4 by 6 matrix

C = [A, B]

%If i try to stack A and B it will give me an error. This is because they
%have a different number of columns. In order to stack matrixes you need to
%have the same number of columns but not rows.

%%C = [A; B] %Will give me an error.

A = [1:3; 1:3; 1:3] %A 3 by 3 matrix

B = [1:3; 1:3] %A 2 by 3 matrix

C = [A; B]

%The transpose function transposes the marix. This means that it makes the
%first row the first column and the first column the first row and so on.
%Formally H(m,n) = H'(n,m) for all indicies. I created a function called
%jonTransposed.

D = A' %Prime (') is the sign of transpose in MatLab. Writing ' will call the build in transpose function in MatLab which needs an argument in form of a vector.

%It is possible to turn rowvectors into column vectors

A = [1 2 3] % Defining a row vector called A

B = A' %Transposing A, which originally was a row vector into a column vector and assigning it to B.

A = B' %B is a columnvector. By tranpsosing it and assigning it to A we get a row vector again. 

%It is possible to combine the transpose funtion with the colon operator
%using brackets.

1:2:5' %This will first transpose the five then calculate 1:2:5 meaning nothing will happen.

(1:2:5)' %This will first calculate 1:2:5 then transpose the answer.

