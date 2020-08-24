# Enter your procedural solution here!
def largest_prime_factor(input)
    prime = input
    (2..Math.sqrt(input).to_i).each do |num|
        break if prime <= 1
        while prime > num && prime % num == 0
            prime = prime / num
        end
    end
    prime
end
