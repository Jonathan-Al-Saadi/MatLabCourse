%% First sections

%% Example 1
% Skipping
ii = 1;
while ii < length(readings)  && readings(ii) <=100
    readings(ii) = 0;
    ii = ii + 1;
end

%% Example 2
% Skipping is acomplished with a break.
for ii = 1:length(readings)
    if readings(ii) > 100
        break;
    else
        readings(ii) = 0;
    end
end

%% Example 3

for ii = 1:length(readings)
    if readings(ii) > 100
        fprintf('THe first value above 100 is at the place: %d \n' , ii);
        break;  
    end
end

