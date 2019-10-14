# Add  code here!
require 'pry'
def prime?(number)
  number_range = []
  i = 0
  number_digits = 0
  if number > 1
    p number_range = (2..number).to_a
    number_range.each do |digit|
      if number % digit
        return false
      end
      return true


    end

    binding.pry


  else


  end




end



p prime?(15)
