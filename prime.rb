# Add  code here!
require 'pry'
def prime?(number)
  i = 2
  number = 0-number if number < 0
  while i <= number/2 do
    if number%i == 0
      return false
    end
  i+=1
  end
  return false if number==1 or number == 0
  return true
end