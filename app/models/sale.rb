class Sale < ActiveRecord::Base
	belongs_to :item, :foreign_key => 'item_name'
	belongs_to :order

  attr_accessible :order_id,
  								:item_name,
  								:price,
  								:quantity

  def total_tax
  	total_tax = 1.00
  	if self.item.import == true
  		total_tax += 0.10
  	end
  	# if self.item.item_type.sale_tax == true
  	# 	total_tax += 0.05
  	# end
  	total_tax
 	end

 	def tax_calculation
 		price = self.price * self.total_tax
 		if self.total_tax != 1.00
 			Rational(price).ceil(+1).to_f
 		end
 		price
 	end

end
