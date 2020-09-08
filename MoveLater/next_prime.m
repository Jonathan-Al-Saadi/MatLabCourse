function k = next_prime(n)
k=n;

while ~isprime(k)
    k = k+1;
end
