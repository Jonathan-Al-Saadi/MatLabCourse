function guessNumber(x)
if x == 42
    fprintf('Congrats! You guessed my number!\n');
elseif x < 42
    fprintf('Not right. It is too small. \n')
else
    fprintf('Not right. It is too big. \n')
end

