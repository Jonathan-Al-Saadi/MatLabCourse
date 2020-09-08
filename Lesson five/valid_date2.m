function valid = valid_date2(year, month, day)

if  ~isscalar(year) || ~isscalar(month) || ~isscalar(day), valid = false; return; end
if month < 1 || month > 12 || day < 1 || day > 31, 
    valid = false;
else
    if isLeapYear(year)
        lastDay = [31 29 31 30 31 30 31 31 30 31 30 31];
    else
        lastDay = [31 28 31 30 31 30 31 31 30 31 30 31];
    end
    valid = lastDay(month) >= day;
end


