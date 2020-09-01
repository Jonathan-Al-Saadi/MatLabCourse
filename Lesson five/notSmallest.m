function a = notSmallest(x,y,z)
if x >= z || x >= y
    fprintf('%d is not the smallest number! \n', x);
else
    fprintf('%d is the smallest number! \n', x);
end
