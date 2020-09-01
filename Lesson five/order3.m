function a = order3(x,y,z)
if x <=y && y <= z
    a = 1;
elseif x >= y && y >= z
    a = 0;
else
    a = -1;
end