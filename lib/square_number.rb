require 'pry'
class Integer

  def square_number?
    number = 0
    until number**2 > self do
      number += 1
      if number**2 == self
        return number
      end
    end
    false
  end

end
