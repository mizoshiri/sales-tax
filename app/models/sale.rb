class Sale < ActiveRecord::Base
	has_many :items
	belong_to :order

  attr_accessible :order_id,
  								:item_name,
  								:price,
  								:quantity

end
