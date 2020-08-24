# Enter your object-oriented solution here!
class LargestPrimeFactor
    def initialize(input)
        @input = input
    end

    def number
        prime = @input
        (2..Math.sqrt(@input).to_i).each do |num|
            break if prime <= 1
            while prime > num && prime % num == 0
                prime = prime / num
            end
        end
        prime
    end
end
