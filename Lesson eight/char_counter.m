function charnum = char_counter(fname, character)
charnum = 0;
fid = fopen(fname, 'r');
if fid < 0
    fprintf('Error could not read file')
    charnum = -1;
    return;
end

if ~ischar(character)
    charnum = -1;
    return;
end
    

line = fgets(fid);

while ischar(line)
    tmp = strfind(line, character);
    charnum = charnum + length(tmp);
    line = fgets(fid);
end