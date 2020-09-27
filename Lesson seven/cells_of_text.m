page{1} = 'My name is Jonathan.';
page{2} = 'I love hamburgers.';
page{3} = 'I eat meat sometimes, but';
page{4} = 'my girlfriend is vegitarian.';
page{5} = 'It sucks.';

fprintf('\n')
for ii = 1:length(page)
    fprintf('%s\n', page{ii})
end