function v = jonstrcmp(A, B)

tmp1 = double(A); tmp2 = double(B);
i = 1; v = false;
if length(tmp1) ~= length(tmp2)
    return;
end

if length(tmp1) > length(tmp2)
    while tmp1(i) == tmp2(i)
        i = i+1;
        if i == length(tmp2)
            v = true;
            break;
        end
    end
else 
    while tmp1(i) == tmp2(i)
            i = i+1;
            if i == length(tmp1)
                v = true;
                break;
            end
     end
end
end
