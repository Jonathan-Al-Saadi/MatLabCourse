function writestuff(filename)

fid = fopen(filename, 'w+t');

fprintf(fid, 'This is a file');

fclose(fid);