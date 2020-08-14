function [a,s] = myRand(low,high)
a = low+rand(3,4)*(high-low);
s = sumAllElements(a);

%This function can only be called within this file. The first function can
%be called from the outside. This is a subfunction.
function summa = sumAllElements(M)
v = M(:);
summa = sum(v);

%There is something called global. This enables variables to be accecced
%from eanywhere. Don't use them. They can be confusing.