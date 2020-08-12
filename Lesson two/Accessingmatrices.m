%Defining a simple matrix

X = [1:4; 5:8; 9:12]

%I can index a portion by using the index command. 2 is the row and 3 is
%the column.

X(2,3) 
bob = X(2,3)

X(2,3) = 97

X(2,2) = 123

%Creating a number in a matrix that doesn't exist
XYZ(2,2) = 123

%Extending a matrix.
X(4,5) = 1


%Using subarray
X = [1 2 3;4 5 6]
X(2, [1:3])

%Say you wanted to print out a row
X(2, [1:length(X)])

%Flipping a vector
vector = [1,2,3,4,5,6,1,2,3,4] 
placeholder = 0;
for c=1:length(vector)
    placeholder(1, c) = vector(1,length(vector)-c+1);
end
vector = placeholder

%It can be confusiong but the principle is rows x columns. 
X([2,1,2], [3 1 1 3])
%This will print out column 3,1,1,3 on row 2 fpr the first row in the matrix. Then it will print out the
%same columns on row 1 for the second row and lastly row 2 again for the
%third row.

%It is possible to combine the colon operator with the subaray function. 
X(3:-1:1, 1:2:3)

%You can specify the last index by end. This is why you can't name a
%variable end. 
X(end, 2)

%It is possible to use numeric expressions with end such as end -1. When
%indexing and accessing end -1 is common. When assigning end +1 is common
%to use.

X(end+1,1:3) = 10:12

%Interestingly matLab reserves : to stand for 1:end if you don't specify
%anything. Example:

X(1:end,1)

%This expression is equal to:

X(:,1)

%One more interesting thing is that X is the same as X(1:end,1:end)
