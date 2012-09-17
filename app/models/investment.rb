class Investment < ActiveRecord::Base
  belongs_to :portfolio
#validate :cost_should_be_possible
  #def cost_should_be_possible
 #   if cost<0
   #   errors.add(:cost,'should be positive')
    #end
  #end
  def worth_at_cost
    worth= cost*quantity
    return worth
  end

end
