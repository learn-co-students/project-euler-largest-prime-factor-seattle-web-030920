# Enter your object-oriented solution here!
class LargestPrimeFactor
    def initialize(num)
        @num=num
    end

    def number 
        prime=@num
        i=2
        while i<Math.sqrt(@num)
            prime=prime/i while (prime>i && prime%i==0)
            i+=1
        end
        prime
    end
end
