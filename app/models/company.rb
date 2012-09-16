
class Company < ActiveRecord::Base
validate :symbol_letter_three_or_four
  def symbol_letter_three_or_four
    if(symbol!=3 || symbol!=4)
    errors.add symbol,'should be 3 or 4 letter'
    end

  end
end
