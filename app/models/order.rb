class Order < ActiveRecord::Base
	has_many :sales

  attr_accessible :date,
  								:tax_sum,
  								:sale_sum
end
