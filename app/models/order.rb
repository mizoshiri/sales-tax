class Order < ActiveRecord::Base

  attr_accessible :date,
  								:tax_sum,
  								:sale_sum
end
