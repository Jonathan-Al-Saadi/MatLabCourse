function valid = valid_date(year, month, day)
valid = true;

if  ~isscalar(year) || ~isscalar(month) || ~isscalar(day)
    valid = false;
end
    
if month < 1 || month > 12
    valid = false;
end

if day < 1 || day > 31
    valid = false;
end

if day > 30 && (month == 2 || month == 4 || month == 6 || month == 9 || month == 11)
    valid = false;
end

if day > 28 && month == 2
    if ~isLeapYear(year)
    valid = false;
    else
        if day > 29
            valid = false;
        end
    end
end

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
