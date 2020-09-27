function view_text_file(filename)

fid = fopen(filename, 'rt');

if fid < 0 
    fprintf('Error could not read %s', filename)
end

line = fgets(fid);
while ischar(line)
    fprintf('%s', line)
    line = fgets(fid);
end
fprintf('\n')
fclose(fid);