function isLeap = isLeapYear(year)

if year/4 ~= fix(year/4) || year/100 == fix(year/100)
    if year/400 == fix(year/400)
        isLeap = true;
    else
        isLeap = false;
    end
else
    isLeap = true;
end