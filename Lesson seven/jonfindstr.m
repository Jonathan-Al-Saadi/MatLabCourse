function V = jonfindstr(A, B)

tmp1 = double(A); tmp2 = double(B); %Converts both strings to doubles

stepRead = length(tmp2);
strLength = length(tmp1);
tmp3 = 0;
tmp4 = 0;
V = [0];
for i = 1:(strLength-stepRead)
    tmp3 = tmp1(i:(stepRead-1+i)) == tmp2;
    if tmp3 == 1
        tmp4 = tmp4 + 1;
        V(tmp4) = i;
    end
end
