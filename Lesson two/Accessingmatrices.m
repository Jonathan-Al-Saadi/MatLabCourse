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




