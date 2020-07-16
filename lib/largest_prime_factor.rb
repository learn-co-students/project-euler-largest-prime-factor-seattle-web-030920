# Enter your procedural solution here!
def largest_prime_factor(num)
    prime=num
    i=2
    while i< (Math.sqrt(num))
        prime=prime/i while (prime > i && prime % i == 0)
        i+=1
    end
    prime
end