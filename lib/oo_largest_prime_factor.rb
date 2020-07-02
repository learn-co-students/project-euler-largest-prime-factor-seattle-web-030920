# Enter your object-oriented solution here!
class LargestPrimeFactor 
  def initialize(number) 
    @number = number
  end 
  
  def number
    @number.prime_division.map(&:first).last
  end
  
end 