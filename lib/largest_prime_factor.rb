# Enter your procedural solution here!
require 'prime'


def largest_prime_factor(number) 
    number.prime_division.map(&:first).last
end