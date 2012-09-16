class Investment < ActiveRecord::Base
validate :cost_should_be_possible
  def cost_should_be_possible
    if cost<0
      errors.add(:cost,'should be positive')
    end
  end
end
